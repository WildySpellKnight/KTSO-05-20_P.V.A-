all: Lecture_N_2-3 Lecture_N_4

Lecture_N_2-3: pg1 pg2 pg3

Lecture_N_4: pg4 pg5 pg6

N_1:
	gcc 'Lecture_N_2-3/N_1/pg1.c' -o 'Lecture_N_2-3/N_1/pg1.out'

N_2:
	gcc 'Lecture_N_2-3/N_2/pg2.c' -o 'Lecture_N_2-3/N_2/pg2.out'

N_3:
	gcc 'Lecture_N_2-3/N_3/pg3.c' -o 'Lecture_N_2-3/N_3/pg3.out'

N_4:
	gcc 'Lecture_N_4/N_4/pg4.c' -o 'Lecture_N_4/N_4/pg4.out'

N_5:
	gcc 'Lecture_N_4/N_5/pg5.c' -o 'Lecture_N_4/N_5/pg5.out'

N_6:
	gcc 'Lecture_N_4/N_6/pg6.c' -o 'Lecture_N_4/N_6/pg6.out'

clear:
	rm -rf Lecture?/pg*/*.out
