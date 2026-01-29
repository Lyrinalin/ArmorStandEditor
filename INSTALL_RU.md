# Установка Armor Stand Editor (ASE)

## Datapack
1. Скачайте `ArmorStandEditor_DP_1.21.11.zip`.
   - Если ZIP недоступны для скачивания, запустите `python generate_and_zip.py` в корне проекта.
2. Поместите архив в папку мира: `world/datapacks/`.
3. В игре выполните:
   - `/reload`
   - `/datapack list`
4. Дайте права редактора:
   - `tag <player> add ase.admin`
5. Выдайте инструмент:
   - `/function ase:give`

## Resource Pack (опционально)
### Вариант A (server.properties)
1. Скопируйте `ArmorStandEditor_RP_1.21.11.zip` на ваш веб-хостинг.
2. Укажите прямую ссылку в `server.properties`:
   - `resource-pack=<URL>`
3. Перезапустите сервер или используйте `/reload`.

### Вариант B (клиент вручную)
1. Поместите `ArmorStandEditor_RP_1.21.11.zip` в папку `resourcepacks/` клиента.
2. Включите пак в настройках.

## Проверка
- `/datapack list` — должен показать `ArmorStandEditor`.
- `/function ase:doctor` — диагностика.

## Обновление
1. Удалите старый ZIP из `world/datapacks/`.
2. Поместите новую версию.
3. `/reload`
