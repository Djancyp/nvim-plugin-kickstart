local Kickstart = require("kikstart")

describe("kikstart", function()
    it("should have a setup function", function()
        assert.is_function(Kickstart.setup)
    end)
end)
