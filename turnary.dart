void main() {
  var marks = 100;
  marks < 40 && marks > 0
      ? print("Grade F ")
      : marks >= 40 && marks < 50
          ? print("Grade D")
          : marks >= 50 && marks < 60
              ? print("Grade C")
              : marks >= 60 && marks < 70
                  ? print("Grade B")
                  : marks >= 70 && marks < 80
                      ? print("Grade A")
                      : marks >= 80 && marks <= 100
                          ? print("Grage A+")
                          : print("Invalid input");
}
