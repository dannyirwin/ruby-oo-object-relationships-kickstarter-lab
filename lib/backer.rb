class Backer
    attr_reader :name

    def initialize name
        @name = name
    end

    def back_project project
        ProjectBacker.new project, self
    end

    def projects
        ProjectBacker.all.select{|pb| pb.backer == self}.map(&:project).uniq
    end
end