class Matrix
    attr_reader :rows, :columns
    def initialize(matrix_string)
        mat = []
        row = matrix_string.split("\n")
        row.each do |row|
            temp = row.split.map(&:to_i)
            mat << temp
        end
        @rows = mat
        @columns = mat.transpose
    end
end

matrix = Matrix.new("9 7\n8 6")
print matrix.columns[1]