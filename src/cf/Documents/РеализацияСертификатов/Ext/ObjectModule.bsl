﻿
Процедура ОбработкаПроведения(Отказ, Режим)
	//{{__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
	// Данный фрагмент построен конструктором.
	// При повторном использовании конструктора, внесенные вручную изменения будут утеряны!!!

	// регистр АктивностьСертификатов
	Движения.АктивностьСертификатов.Записывать = Истина;
	Для Каждого ТекСтрокаСертификаты Из Сертификаты Цикл
		Движение = Движения.АктивностьСертификатов.Добавить();
		Движение.Период = Дата;
		Движение.Сертификат = ТекСтрокаСертификаты.Сертификат;
		Движение.Активен = ИСТИНА;
	КонецЦикла;

	//}}__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
КонецПроцедуры
