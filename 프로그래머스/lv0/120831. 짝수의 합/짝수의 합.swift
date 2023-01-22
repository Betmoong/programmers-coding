import Foundation

func getEvenNumber(_ num: Int) -> Int {
    var evenValue = 0
    
    for i in 1...num {
        if i % 2 == 0 {
            evenValue += i
        }
    }
    return evenValue
}

func solution(_ n:Int) -> Int {
    return getEvenNumber(n)
}