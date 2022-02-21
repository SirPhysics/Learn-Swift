var spanish101: Set = ["Angela", "Declan", "Aldany", "Alex", "Sonny", "Alif", "Skyla"]
var german101: Set = ["Angela", "Alex", "Declan", "Kenny", "Cynara", "Adam"]
var advancedCalculus: Set = ["Cynara", "Gabby", "Angela", "Samantha", "Ana", "Aldany", "Galina", "Jasmine"]
var artHistory: Set = ["Samantha", "Vanessa", "Aldrian", "Cynara", "Kenny", "Declan", "Skyla"]
var englishLiterature: Set = ["Gabby", "Jasmine", "Alex", "Alif", "Aldrian", "Adam", "Angela"]
var computerScience: Set = ["Galina", "Kenny", "Sonny", "Alex", "Skyla"]

var allStudents: Set = spanish101.union(german101)
allStudents = allStudents.union(advancedCalculus).union(artHistory).union(englishLiterature).union(computerScience)
print(allStudents)

for student in allStudents {
  print(student.count)
}
var noLanguage: Set = allStudents.subtracting(german101).subtracting(spanish101)
print(noLanguage)

var spanishOrGerman: Set = spanish101.symmetricDifference(german101)
print(spanishOrGerman)

var languageAwardWinners: Set = spanish101.intersection(german101).intersection(englishLiterature)
print(languageAwardWinners)

var sevenPlus = 0
var classSet: Set = [spanish101, german101,advancedCalculus,artHistory,englishLiterature,computerScience]

for theclass in classSet {
  if theclass.count >= 7 {
    sevenPlus += 1
  }
}
print(sevenPlus)
