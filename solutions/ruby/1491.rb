#1491. Average Salary Excluding the Minimum and Maximum Salary
# @param {Integer[]} salary
# @return {Float}
def average(salary)
  (salary.inject(:+)-salary.max-salary.min) / (salary.length-2.0)
end