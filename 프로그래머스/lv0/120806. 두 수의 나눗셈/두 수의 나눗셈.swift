import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    if (num1 > 0 && num1 <= 100) && (num2 > 0 && num2 <= 100) {
        let sol = Int(Double(num1) / Double(num2) * 1000)
        return sol
    } else {
        return -1
    }
}