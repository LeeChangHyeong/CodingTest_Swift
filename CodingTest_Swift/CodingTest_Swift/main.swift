var words = [[String]](repeating: [String](repeating: "", count: 15), count: 5)

for i in 0..<5 {
    let word = readLine()!.map { String($0) }
    let lastIndex = word.count - 1
    // (인덱스 범위 만큼, word로 바꿔준다)
    words[i].replaceSubrange(0..<lastIndex, with: word)
}

for i in 0..<15 {
    for j in 0..<5 {
        print(words[j][i], terminator: "")
    }
}
