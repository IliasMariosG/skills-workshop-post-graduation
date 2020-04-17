require 'note'

RSpec.describe Note do
  describe '#display' do
    it 'displays the title' do
      formatter_double = double :note_formatter, format: "Hello here"
      note = Note.new("title","body", formatter_double)
      expected_output = "Hello here"
      actual_output = note.display
      expect(actual_output).to eq expected_output
    end
  end
end