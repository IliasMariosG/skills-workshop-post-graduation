require 'spec_helper'
require 'note-formatter'

describe NoteFormatter do
  describe '#format' do
    it 'formats the title' do
      note_formatter = NoteFormatter.new
      expect(note_formatter.format).to eq "Title: title
body"
    end
  end
end
