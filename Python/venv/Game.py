# Игра " Угадай число"
def game():
    import random

    Yn = "n"
    sog = ["Y","yes","lf","н","Н","д","Lf","Да","да"]
    interv = [ 0, 100]
    while Yn != "y":
        print(" Это игра- 'Угадай число'.")
        print("Правила: Вы загадываете целое число от 0 до 100, а я -пытаюсь его отгадать")
        print( "Если мое число больше вашего- вы нажимаете '>',")
        print(  "если мое число меньше, вы нажимаете-'<'.")
        print(" Если я угадал- нажмите '='")
        Yn = input(" Все понятно ? Поехали? (y/n)")
        if Yn in sog:
            break
    count = 0
    while True:
        count += 1
        number = random.randint(interv[0],interv[1])
        print("Попытка № ", count)
        print('Предположу, что это число ',number)
        user_ans = input("Мое число больше или меньше вашего? (>,< или =)")
        if user_ans == ">":
            interv[1] = number
        elif user_ans == "<":
            interv[0] = number
        elif user_ans == "=":
            print(" Ура! Я угадал с ", count, " попытки! Ваше число -", number )
            break
        else:
            print("Будьте внимательнее, можно вводить только '<,> или ='")
            count -= 1






