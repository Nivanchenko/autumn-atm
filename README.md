# ATM

Демо-проект с реализацией банкомата, разработанный на библиотеке [ОСень/Autumn](https://github.com/nixel2007/autumn) в рамках [стрима на канале Веселый1С](https://www.youtube.com/watch?v=eIhWSJnRXlU)

Версия по итогам стрима: коммит https://github.com/nixel2007/autumn-atm/commit/73c43dbc5f86e3ac388e36ce1652fc113b49186f

Отличия от версии на стриме:

* [PR #1](https://github.com/nixel2007/autumn-atm/pull/1) - вместо сохранения пользователя через МенеджерСущности используется метод "активной записи", автоматически добавляемый в класс "Пользователь" при создании его через метод `МенеджерСущности.СоздатьЭлемент()` библиотеки [entity](https://github.com/nixel2007/entity) (с помощью [decorator](https://github.com/nixel2007/decorator)).
* [PR #1](https://github.com/nixel2007/autumn-atm/pull/1) - Идентификатор пользователя изменен с автогенерируемого числового значения на собственно имя пользователя. Упрощен поиск пользователя методом `МенеджерСущности.ПолучитьОдно()`.
* [PR #2](https://github.com/nixel2007/autumn-atm/pull/2) - Создание соответствия команд перенесено в `&Дуб`, который теперь работает :)
* [PR #3](https://github.com/nixel2007/autumn-atm/pull/3) - Команда по умолчанию получается через &Верховный желудь.
