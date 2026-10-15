def pedir(texto, obrigadorio=True)
    while True:
        valor = input(texto).strip()
        if valor or not obrigadorio:
            return