def load_html(fileName):
    with open(fileName, 'r', encoding='latin-1') as file:
        data = file.read().replace('  ', ' ')
    return data
