class Book
    attr_reader :author, :page_count, :genre #these are the getters
    attr_writer :author, :page_count, :genre #these are the setters

    def initialize(title)
        @title = title
    end

    def title
        @title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

