import Foundation
 
struct CalculatorBrain {
    
    var bmi: BMI?
    
    func getBMIvalue () -> String {
            let safeBMI = bmi
            let bmiTo1DecimalPlace = String(format: "%.1f", bmi?.value ?? 0.0)
            return bmiTo1DecimalPlace
    }
    
    mutating func calculateBMI(height: Float, weight: Float) {
        let bmiValue = weight / (height * height)
      
        if bmiValue < 18.5 {
            bmi = BMI(value: bmiValue, advice: "EAT", color:#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1) )
        } else if bmiValue < 24.9 {
            bmi = BMI(value: bmiValue, advice: "Eat less pies!", color: #colorLiteral(red: 0.5843137503, green: 0.8235294223, blue: 0.4196078479, alpha: 1))
        } else {
            bmi = BMI(value: bmiValue, advice: "normal" , color: #colorLiteral(red: 0.9098039269, green: 0.4784313738, blue: 0.6431372762, alpha: 1))
        }
        
        //  bmi = BMI(value: <#T##Float#>, advice: <#T##String#>, color: <#T##UIColor#>)
    }
}
