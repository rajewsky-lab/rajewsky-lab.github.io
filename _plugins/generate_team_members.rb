module Jekyll
    class TeamMemberPage < Page
      def initialize(site, base, dir, team_member)
        @site = site
        @base = base
        @dir = dir
        @name = "#{team_member['name'].downcase.gsub(' ', '-')}.html"
  
        self.process(@name)
        self.read_yaml(File.join(base, '_layouts'), 'team_member.html')
        self.data['title'] = team_member['name']
        self.data['team_member'] = team_member
        puts "Generated page for #{team_member['name']}" # Debug statement
      end
    end
  
    class TeamMemberGenerator < Generator
      safe true
      priority :high
  
      def generate(site)
        puts "TeamMemberGenerator running" # Debug statement
        if site.layouts.key? 'team_member'
          dir = 'team'
          team_members = site.data['team-members']
          puts "Team members data: #{team_members.inspect}" # Debug statement
          if team_members
            team_members.each do |team_member|
              site.pages << TeamMemberPage.new(site, site.source, dir, team_member)
              puts "Creating page for #{team_member['name']}" # Debug statement
            end
          else
            puts "No team members data found."
          end
        else
          puts "No 'team_member' layout found."
        end
      end
    end
  end
  