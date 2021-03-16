import Foundation

struct CalculatorBrain {
    
    var BMI: Float?
    
    func getBMIvalue () -> String {
        if let safeBMI = BMI {
            let bmiTo1DecimalPlce = String(format: "%.1f", safeBMI)
            return bmiTo1DecimalPlce
        } else {
            return "0.0"
        }
    }
    
    mutating func calculateBMI(height: Float, weight: Float) {
        BMI = weight / (height * height)
    }
    

}
