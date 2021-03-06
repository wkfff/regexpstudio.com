---
layout: index
lang: ru
ref: index
title:
permalink: /ru/index.html
---

Библиотека TRegExpr реализует регулярные выражения в Delphi.

<a href="https://github.com/masterandrey/TRegExpr" class="btn btn-primary btn-lg" role="button">Репозиторий Github</a>

Сейчас библиотека входит в состав [Lazarus (Free Pascal)](http://wiki.freepascal.org/Regexpr).

TRegExpr это простой и мощный инструмент для работы с текстом - поиском фрагментов
 текста, проверка по шаблону.

Вы можете легко проверить e-mail адрес, извлечь номер телефона из веб-страницы,
искать вхождения сложных шаблонов в журналах и все что можете еще придумать!
Шаблоны можно менять без перекомпилирования приложения!

Язык шаблонов - подмножество [регулярных выражений](regexp_syntax.html) (regexp).

В репозитории полный исходный код, только Object Pascal, никаких DLL!
Библиотека может быть откомпилирована в Delphi 2-7, Borland C++ Builder 3-6, Kylix, FreePascal.

Документация была переведена на Английский, Русский, Немецкий, Болгарский, Французский и Испанский.

Инсталляция не требуется - вы либо используется Free Pascal, в который библиотека уже
включена, либо просто копируете единственный исходный файл в ваш проект.

[Описание интерфейса TRegExpr](tregexpr_interface.html).

[Статья](http://masterandrey.com/posts/ru/text_processing_from_birds_eye_view.html) дающая
несколько примеров использования.

Для использования Unicode см соотвествующую секцию
в [описании интерфейса TRegExpr](/tregexpr_interface_ru).

### Благодарности

* Guido Muehlwitz - нашел и уничтожил очень серьезную ошибку обработки строк
* Stephan Klimek - тестирование в CPPB, предложил многие доработки
* Steve Mudford - реализовал параметр Offset
* Martin Baur ([www.mindpower.com](http://www.mindpower.com)) - перевод этого справочного файла на немецкий, полезные предложения
* Yury Finkel - реализация поддержки UniCode, нашел и исправил неприятный баг
* Ralf Junker - весьма педантично просмотрел код и реализовал ряд блестящих оптимизаций.
* Simeon Lilov - перевод этого справочного файла на болгарский язык
* Filip Jirsбk and Matthew Winter (wintermi@yahoo.com) - помощь в реализации non-greedy режима
* Kit Eason - предоставил массу примеров выражений для [описания синтаксиса](regexp_syntax.html)
* Juergen Schroth - поиск ошибок и полезные предложения
* Martin Ledoux - перевод этого справочного файла на французский язык
* Diego Calp (mail@diegocalp.com), Аргентина - перевод этого справочного файла на испанский язык

И многим другим за неоценимую помощь в охоте на баги !
