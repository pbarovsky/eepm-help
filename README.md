# eepm-help: справка по пакетному менеджеру EPM от Etersoft в терминале

[**Etersoft** — официальный сайт](https://etersoft.ru/)  
[**Данные взяты** с wiki Etersoft](https://wiki.etersoft.ru/Epm)  
[**Данные взяты** с Alt Linux wiki](https://www.altlinux.org/Epm)

`epm` — имеющая одинаковый интерфейс на всех системах команда управления пакетами. При интерфейсе, похожем на rpm, apt и urpm, выполняет необходимые операции на любой платформе.

## Что добавлено в справку

- работа с системой
- работа с пакетами
- просмотр состояния пакетов (`epm status`)
- маркирование пакетов (`epm mark`)
- история управления пакетами (`epm history`)
- просмотр пакетов (`epm list`)
- управление источниками пакетов (`epm repo`)
- работа с приложениями (`epm play`)
- конвертирование пакетов (`epm repack`)
- работа со встроенными инструментами (`epm tool`), в частности:
  - `ercat`
  - `eget`
  - `erc`

## Как это выглядит

Пример вызова `eepm-help` в терминале:

![epm-help preview](./image.png)

## Установка

1. Склонируйте репозиторий:

```bash
git clone https://github.com/pbarovsky/eepm-help.git
```

2. Перейдите в директорию

```bash
cd eepm-help
```

3. Скопируйте скрипт в `/usr/bin`

```bash
sudo cp eepm-help.sh /usr/bin/eepm-help
```

4. Сделайте скрипт исполняемым:

```bash
sudo chmod +x /usr/bin/eepm-help
```

5. Перезапусти терминал или выполни

```bash
# если используешь zsh
source ~/.zshrc

# если используешь bash
source ~/.bashrc
```

6. Проверьте работу скрипта

```bash
eepm-help
```

## Установка (добавление в .zshrc и .bashrc)

1. Склонируйте репозиторий:

```bash
git clone https://github.com/pbarovsky/eepm-help.git
```

2. Перейдите в директорию

```bash
cd eepm-help
```

3. Сделайте скрипт исполняемым:

```bash
chmod +x add_epm_alias.sh
```

4. Запустите скрипт

```bash
./add_epm_alias.sh
```

5. Перезапусти терминал или выполни

```bash
# если используешь zsh
source ~/.zshrc

# если используешь bash
source ~/.bashrc
```

6. Проверьте работу скрипта

```bash
eepm-help
```

---

> [!NOTE]
> Скрипт работает в среде Linux с bash или zsh.

> [!WARNING]
> Проверь, что у Вас установлен `epm`.
