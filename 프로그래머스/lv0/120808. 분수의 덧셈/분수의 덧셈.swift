import Foundation

// 최대 공약수
func getGCD(_ a: Int, _ b: Int) -> Int {
    if a % b == 0 {
        return b
    }
    return getGCD(b, a % b)
}

func solution(_ numer1:Int, _ denom1:Int, _ numer2:Int, _ denom2:Int) -> [Int] {
    var denom = denom1 * denom2
    var numer = (denom1 * numer2) + (denom2 * numer1)
    var gcd = getGCD(denom, numer) 
    return [numer / gcd, denom / gcd]
}