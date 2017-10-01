bmi <- function(weight, height) {
    bmii=weight/height^2
    if(bmii <= 18.5) return("Underweight")
    if(bmii <= 25.0) return("Normal")
    if(bmii <= 30.0) return("Overweight")
    if(bmii > 30) return("Obese")
}
bmi(100,1.68)
