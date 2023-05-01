# Курсовой по ООП (2 курс, 4 семестр)
## Тема курсового проекта — площадка для размещения объявлений по продаже товаров/услуг
##
## Лист заданий:
### Функции администратора сервиса:
	Поддерживать работу c базой данных; 
	Просмотр данных всех пользователей;
	Изменение привилегий пользователей;
	Одобрение объявлений от пользователей.
### Функции клиента: 
	Выполнять регистрацию и авторизацию;
	Редактирование профиля;
	Просмотр информации; 
	Загружать файлы/изображения; 	
	Выполнять поисковые запросы.
## Как запустить:
	1. Создать БД через файл CreateDB.sql и изменить строку подключения в файле App.config:
```C#
  <connectionStrings>
    <remove name="LocalSqlServer" />
    <add name="NewMarketPlaceEntities1" connectionString="metadata=res://*/Model.Model1.csdl|res://*/Model.Model1.ssdl|res://*/Model.Model1.msl;provider=System.Data.SqlClient;provider connection string=&quot;data source=DIMADD;initial catalog=CW_MarketPlace_OOP;integrated security=True;MultipleActiveResultSets=True;App=EntityFramework&quot;" providerName="System.Data.EntityClient" />
  </connectionStrings>
```
* data source=<имя сервера БД>;initial catalog=<название базы данных>;
	2. Обновить версии пакетов NuGet (но вообще лучше по логам смотреть)
  Средства -> Диспетчер пакетов NuGet -> Управление пакетами NuGet для решения
	3. Этого должно хватить :)