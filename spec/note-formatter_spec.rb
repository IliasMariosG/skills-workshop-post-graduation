require 'spec_helper'
require 'note-formatter'

describe NoteFormatter do
  describe '#format' do
    it 'formats the title' do
      note_formatter = NoteFormatter.new
      note = "Title: title\nbody"
      expected_output = "Title: title\nbody"
      actual_output = note_formatter.format(note) 
      expect(actual_output).to eq expected_output
    end
  end
end
