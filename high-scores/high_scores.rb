class HighScores
    def initialize(scores)
        @scores = scores
        def self.scores
            return @scores
        end
        def self.latest
            return @scores.last
        end
        def self.personal_best
            return @scores.max
        end
        def personal_top_three
            return @scores.max(3)
        end
        def latest_is_personal_best?
            return @scores.last == @scores.max
        end
    end
end