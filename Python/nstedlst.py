if __name__ == '__main__':
    students = []
    for _ in range(int(input())):
        name = input()
        score = float(input())
        students.append([name, score])

    # Sort the list of students based on their scores
    students.sort(key=lambda x: (x[1], x[0]))

    # Find the second lowest grade
    second_lowest_score = sorted(set([student[1] for student in students]))[1]

    # Print the names of students with the second lowest grade
    for student in students:
        if student[1] == second_lowest_score:
            print(student[0])
