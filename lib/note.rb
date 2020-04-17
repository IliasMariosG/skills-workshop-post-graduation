require_relative 'note-formatter.rb'

class Note
  def initialize(title, body, formatter = NoteFormatter.new)
    @title = title
    @body = body
    @formatter = formatter
  end

  def display
    @formatter.format(self) # self: instance of the Note class
  end
  attr_reader :title, :body
end

# p note = Note.new("title", "body", NoteFormatter.new)
# p note.display
