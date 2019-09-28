import sys
from manager import  create_file, create_folder, delete_file, get_list, save_info, copy_file, cd
from Game import game

save_info('Старт')
command = "help"
try:
    command = sys.argv[1]
except IndexError:
    print("Отсутствует параметр")

if command == 'list':
    get_list()
elif command == 'create_file':
    try:
        name = sys.argv[2]
        create_file(name)
    except IndexError:
        print("Вы забыли указать имя файла. Попробуйте еще раз")
elif command == 'create_folder':
    try:
        name = sys.argv[2]
        create_folder(name)
    except IndexError:
        print("Вы забыли указать имя директории")
elif command == 'delete':
    try:
        name = sys.argv[2]
        delete_file( name )
    except IndexError:
        print(" А стираем то что?")
elif command == 'copy':
    try:
        name = sys.argv[2]
        new_name = sys.argv[3]
        copy_file(name,new_name)
    except IndexError:
        print("Что копируем и куда?")
elif command == 'cd':
    try:
        name = sys.argv[2]
        cd(name)
    except IndexError:
        print(' А на какую директорию меняем?')
elif command == "game":
    game()

elif command == 'help':
    print("'list'- список файлов и папок")
    print("'create_file'- создание файла")
    print("'create_folder'- создание папки")
    print("'delete'- удаление файла или папки")
    print( "'copy'- копирование файла или папки")
    print("'cd'- смена рабочей директории" )
    print( "'game'- игра" )
save_info('Окончание работы')

