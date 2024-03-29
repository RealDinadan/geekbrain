import os , shutil, datetime

def create_file ( name, text=None):
    with open( name, 'w', encoding='utf8') as f:
        if text:
            f.write(text)


def create_folder (name):
    try:
        os.mkdir(name)
    except FileExistsError:
        print("Такая папка уже есть")

def get_list(folder_only= False):
    result = os.listdir()
    if folder_only:
        result= [f for f in result if os.path.isdir(f)]
    print(result)

def delete_file(name):
    if os.path.isdir(name):
        os.rmdir(name)
    else:
        os.remove(name)

def copy_file(name,new_name):
    if os.path.isdir(name):
        try:
            shutil.copytree(name,new_name)
        except FileExistsError:
            print("Такая папка еже сеть")
    else:
        shutil.copy(new,new_name)

def save_info(message):
    current_time=datetime.datetime.now()
    result = f'{current_time} - {message}'
    with open('log.txt', 'a', encoding='utf-8' ) as f:
        f.write(result+'\n')

def cd(path):
    os.chdir(path)


if __name__=='__main__':
    create_file('test.dat')
    create_folder('new_f1')
    get_list(True)
    save_info("asad")
