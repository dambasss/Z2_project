
@withdrawal
Feature:  User login and check

@success
Scenario: User login and check
  * user opens the site "https://www.kinopoisk.ru/"
  * Login on the site "Кинопоиск"
  * check user

@fail
Scenario: Wrong user
  * user opens the site "https://www.kinopoisk.ru/"
  * Login on the site "Кинопоиск" is unsuccessful Message
  * Message shown "Неверный пароль" or "Такого аккаунта нет"
