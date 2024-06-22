var colors = Set(["red", "green", "blue"])
let result = colors.insert("yellow")
print(result) // (inserted: true, memberAfterInsert: "yellow")
print(colors) // ["red", "green", "blue", "yellow"]
