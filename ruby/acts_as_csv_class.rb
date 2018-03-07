# design ur own Domain Specific Language

#
# as a superclass
#
# class ActsAsCsv
#     def read
#         file = File.new(self.class.to_s.downcase + '.txt')
#         @headers = file.gets.chomp.split(', ')
#
#         file.each do |row|
#             @result << row.chomp.split(", ")
#         end
#     end
#
#     def headers
#         @headers
#     end
#
#     def csv_contents
#         @result
#     end
#
#     def initialize
#         @result = []
#         read
#     end
# end
#
# class RubyCsv < ActsAsCsv
# end

#
# as a macro
#


#
# as a module
#


m = RubyCsv.new
puts m.headers.inspect
puts m.csv_contents.inspect
