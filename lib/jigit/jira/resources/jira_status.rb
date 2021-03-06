module Jigit
  class JiraStatus
    attr_reader :jira_ruby_status

    def initialize(jira_ruby_status)
      raise "Can not initialize JiraStatus without jira-ruby status" unless jira_ruby_status
      @jira_ruby_status = jira_ruby_status
    end

    def id
      @jira_ruby_status.id
    end

    def name
      @jira_ruby_status.name
    end
  end
end
