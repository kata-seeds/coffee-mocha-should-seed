Kata = require '../../lib/kata'

describe Kata, ->
  describe "#start", ->
    it "returns running", ->
      kata = new Kata()
      kata.start().should.eql "running"
