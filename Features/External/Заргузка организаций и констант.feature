 #language: en
@ExportScenarios
@TgnoreOnCIMainBuild
@tree

Feature: Загрузка организайций и констант

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Background:
	Given I launch TestClient opening script or connect the existing one

Scenario: Refill constant SSLIMAP by value

	And I refill constant "SSLIMAP" by value "False"

Scenario: Refill constant SSLPOP3 by value

	And I refill constant "SSLPOP3" by value "False"

Scenario: Refill constant SSLSMTP by value

	And I refill constant "SSLSMTP" by value "False"

Scenario: Refill constant АдресPOP3Сервера by value

	And I refill constant "АдресPOP3Сервера" by value "pop.mail.ru"

Scenario: Refill constant АдресSMTPСервера by value

	And I refill constant "АдресSMTPСервера" by value "smtp.mail.ru"

Scenario: Refill constant ВалютаУчета by value

	And I refill constant "ВалютаУчета" by value "e1cib/data/Справочник.Валюты?ref=a9b000055d49b45e11db8c4421dda1c5"

Scenario: Refill constant ВоспроизводитьТекстУведомления by value

	And I refill constant "ВоспроизводитьТекстУведомления" by value "False"

Scenario: Refill constant ИспользоватьIMAP by value

	And I refill constant "ИспользоватьIMAP" by value "False"

Scenario: Refill constant ИмяОтправителяПочтовогоСообщения by value

	And I refill constant "ИмяОтправителяПочтовогоСообщения" by value "tovarshop@mail.ru"

Scenario: Refill constant ИспользоватьAPNS by value

	And I refill constant "ИспользоватьAPNS" by value "False"

Scenario: Refill constant ИспользоватьFCM by value

	And I refill constant "ИспользоватьFCM" by value "False"

Scenario: Refill constant ИспользоватьWNS by value

	And I refill constant "ИспользоватьWNS" by value "False"

Scenario: Refill constant ИспользоватьСетьПередачиДанных by value

	And I refill constant "ИспользоватьСетьПередачиДанных" by value "False"

Scenario: Refill constant ИспользоватьСотовуюСеть by value

	And I refill constant "ИспользоватьСотовуюСеть" by value "False"

Scenario: Refill constant ИспользоватьСпутники by value

	And I refill constant "ИспользоватьСпутники" by value "False"

Scenario: Refill constant КодНовогоУзлаПланаОбмена by value

	And I refill constant "КодНовогоУзлаПланаОбмена" by value "3"

Scenario: Refill constant ОтметкаНаФотоснимкеДата by value

	And I refill constant "ОтметкаНаФотоснимкеДата" by value "False"

Scenario: Refill constant ПарольPOP3 by value

	And I refill constant "ПарольPOP3" by value "tovar1999"

Scenario: Refill constant ПользовательPOP3 by value

	And I refill constant "ПользовательPOP3" by value "tovarshop"

Scenario: Refill constant ПортPOP3 by value

	And I refill constant "ПортPOP3" by value "110"

Scenario: Refill constant ПортSMTP by value

	And I refill constant "ПортSMTP" by value "25"

Scenario: Refill constant РаботаСТорговымОборудованием by value

	And I refill constant "РаботаСТорговымОборудованием" by value "False"

Scenario: Refill constant СертификатМобильногоПриложенияIOS by value

	And I refill constant "СертификатМобильногоПриложенияIOS" by value "ValueStorage:AQEIAAAAAAAAAO+7v3siVSJ9"

Scenario: Refill constant ТаймаутИнтернетПочты by value

	And I refill constant "ТаймаутИнтернетПочты" by value "60"

Scenario: Refill constant ТолькоБесплатные by value

	And I refill constant "ТолькоБесплатные" by value "False"

Scenario: Refill constant ТолькоЗащищеннаяАутентификацияIMAP by value

	And I refill constant "ТолькоЗащищеннаяАутентификацияIMAP" by value "False"

Scenario: Refill constant ТолькоЗащищеннаяАутентификацияPOP3 by value

	And I refill constant "ТолькоЗащищеннаяАутентификацияPOP3" by value "False"

Scenario: Refill constant ТолькоЗащищеннаяАутентификацияSMTP by value

	And I refill constant "ТолькоЗащищеннаяАутентификацияSMTP" by value "False"

Scenario: Refill constant УчетПоСкладам by value

	And I refill constant "УчетПоСкладам" by value "True"

Scenario: Create catalog Организации objects

	And I check or create catalog "Организации" objects:
		| 'Ссылка'                                                                 | 'ПометкаУдаления' | 'Код'       | 'Наименование'       | 'ВалютныйУчет' |
		| 'e1cib/data/Справочник.Организации?ref=8d34000d8843cd1b11dd2bea12f94c63' | 'False'           | '000000001' | 'ООО "Все для дома"' | 'True'         |
		| 'e1cib/data/Справочник.Организации?ref=8d34000d8843cd1b11dd2bea12f94c64' | 'False'           | '000000002' | 'ООО "Товары"'       | 'True'         |
		| 'e1cib/data/Справочник.Организации?ref=8d34000d8843cd1b11dd2bea12f94c65' | 'False'           | '000000003' | 'ООО "1000 мелочей"' | 'False'        |


Сценарий: <описание сценария>
