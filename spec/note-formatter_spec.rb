require 'spec_helper'
require 'note-formatter'

describe NoteFormatter do
  describe '#display' do
    it 'formats the title' do
      note_formatter = NoteFormatter.new
      expect(note_formatter.format).to eq "Title: #{note.title}\n{note.body}" 
    end
  end
end
