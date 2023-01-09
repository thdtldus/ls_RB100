family = {uncles: ["Bob", "Joe", "Steve"],
          sisters: ["Jane", "Jill", "Beth"],
          brothers: ["Frank", "Rob", "David"],
          aunts: ["Mary", "Sally", "Susan"]
          }

siblings = family.select { |k, v| k == :sisters || k == :brothers}

p arr = siblings.values.flatten
