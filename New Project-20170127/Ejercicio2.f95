    program number
        
    write(*, *) 'Ingrese el Año a evaluar: '
    read(*, *) n
    if (n == 2017) GO TO 12
    if (n > 2017) GO TO 13
    if (n < 2017) GO TO 14
    write(*, *) 'No ha ingresado un Numero, Error de Capa 8'
12  write(*, *) 'El año ', n, ' es el Presente'
    GO TO 15
13  write(*, *) 'El año ', n, ' es el Futuro'
    GO TO 15
14  write(*, *) 'El año ', n, ' es el Pasado'
15  write(*, *) '    '
    end program number