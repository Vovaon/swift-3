func disemvowel(_ string: String) -> String {   
    let vowels: Set<Character> = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]  
    let result = string.filter { !vowels.contains($0) }
    return result
}