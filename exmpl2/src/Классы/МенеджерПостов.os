
Перем КешПостов;

&Желудь
Процедура ПриСозданииОбъекта()

	КешПостов = Новый Массив();
	
КонецПроцедуры

Функция НовостьПоИдентификатору(Идентификатор) Экспорт

	Для Каждого Элемент Из КешПостов Цикл
		Если Элемент.Идентификатор = Идентификатор Тогда
			Возврат Новый ФиксированнаяСтруктура(Элемент);
		КонецЕсли;
	КонецЦикла;

КонецФункции

Функция ВсеНовости() Экспорт

	Возврат Новый ФиксированныйМассив(КешПостов);
	
КонецФункции

Процедура ДобавитьНовость(Заголовок, Содержание) Экспорт

	Новость = СтруктураНовости();

	Новость.Заголовок = Заголовок;
	Новость.Содержание = Содержание;
	Новость.Дата = ТекущаяДата();
	Новость.Идентификатор = Строка(Новый УникальныйИдентификатор());

	КешПостов.Вставить(0, Новость);
	
КонецПроцедуры

Функция СтруктураНовости()

	Возврат Новый Структура("Заголовок, Содержание, Дата, Идентификатор");
	
КонецФункции