Overlay  "Combinatorica classica" contains 8 classical (iterative) combinatorial algorithms
for Gentoo Linux and Gentoo-based systems like Calculate Linux, written entirely in C (ANSI) to
run in terminal. These are educational programs and written for educational purposes.
They have no license but you can determine license like Public Domain. 
Author: Ivan Gavryushin (aka dcc0, Black_Ru, MoL0T, iv777)
dcc0@mail.ru, ivangavr777@gmail.com, dcc0@yandex.ru, mol0t@list.ru. 
MSK. Butovo. 2010-2025

Оверлей проекта Combinatorica classica
- классических переборных алгоритмов -
 для систем на основе portage - Gentoo или Calculate Linux.
Работает в тестовом режиме.
Программы пакета являются образовательными.


Чат поддержки:
(Here in chat you can ask a question.)
http://comb.org.ru/chat/index.php
http://i92625up.beget.tech/chat/index.php

Упрощенная установка для систем на основе portage, команда терминала:
(To install overlay run in terminal):
eselect repository add combinatorica-classica-overlay git https://github.com/dcc0/combinatorica-classica-overlay.git; 
emerge --sync combinatorica-classica-overlay; emerge combinatorica-classica; permutations.comb 123
