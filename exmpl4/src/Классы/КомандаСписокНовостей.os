
&Пластилин
Перем МенеджерПостов;

&КомандаПриложения(Имя = "l list", Описание = "Выводит список всех постов")
Процедура ПриСозданииОбъекта()
		
КонецПроцедуры

&ВыполнениеКоманды
Процедура ВывестиРезультатСложения() Экспорт

	Для Каждого Пост из МенеджерПостов.ВсеНовости() Цикл
		Сообщить(СтрШаблон("%1 - %2", Пост.Идентификатор, Пост.Заголовок));
	КонецЦикла;
	
КонецПроцедуры