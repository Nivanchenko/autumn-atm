&Пластилин
Перем ЯщикДляДенег Экспорт;

Функция ВыполнитьКоманду(Знач Параметры) Экспорт
	Если Параметры.Количество() <> 1 Тогда
		Возврат Ложь;
	КонецЕсли;

	Сообщить(ЯщикДляДенег.Баланс());

	Возврат Истина;
КонецФункции

&Желудь
// &Лог
&Прозвище("Команда")
Процедура ПриСозданииОбъекта()
КонецПроцедуры