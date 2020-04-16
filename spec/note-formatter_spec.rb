require 'spec_helper'
require 'note-formatter'

describe NoteFormatter do
  describe '#format' do
    it 'formats the title' do
      note_formatter = NoteFormatter.new
      note = "Title: title\nbody"
      expect(note_formatter.format(note)).to eq "Title: title\nbody"
    end
  end
end
