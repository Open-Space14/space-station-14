objective-issuer-blob = Клякса
ghost-role-information-blobbernaut-name = Кляксонавт
ghost-role-information-blobbernaut-description = Вы Кляксонавт. Вы должны защищать ядро кляксы.
ghost-role-information-blob-name = Клякса
ghost-role-information-blob-description = Вы - инфекция Кляксы. Поглотите станцию.
roles-antag-blob-name = Клякса
roles-antag-blob-objective = Достичь критической массы.
guide-entry-blob = Клякса
# Всплывающие окна
blob-target-normal-blob-invalid = Неверный тип кляксы, выберите обычную кляксу.
blob-target-factory-blob-invalid = Неверный тип кляксы, выберите заводскую кляксу.
blob-target-node-blob-invalid = Неверный тип кляксы, выберите узловую кляксу.
blob-target-close-to-resource = Слишком близко к другой ресурсной кляксе.
blob-target-nearby-not-node = Рядом нет узловой или ресурсной кляксы.
blob-target-close-to-node = Слишком близко к другому узлу.
blob-target-already-produce-blobbernaut = Этот завод уже произвел кляксонавта.
blob-cant-split = Вы не можете разделить ядро кляксы.
blob-not-have-nodes = У вас нет узлов.
blob-not-enough-resources = Недостаточно ресурсов.
blob-help = Вам может помочь только Бог.
blob-swap-chem = В разработке.
blob-mob-attack-blob = Вы не можете атаковать кляксу.
blob-get-resource = +{ $point }
blob-spent-resource = -{ $point }
blobberaut-not-on-blob-tile = Вы умираете, находясь вне плиток кляксы.
carrier-blob-alert = У вас осталось { $second } секунд до трансформации.
blob-mob-zombify-second-start = { $pod } начинает превращать вас в зомби.
blob-mob-zombify-third-start = { $pod } начинает превращать { $target } в зомби.
blob-mob-zombify-second-end = { $pod } превращает вас в зомби.
blob-mob-zombify-third-end = { $pod } превращает { $target } в зомби.
blobberaut-factory-destroy = завод уничтожен
blob-target-already-connected = уже подключено
# UI
blob-chem-swap-ui-window-name = Замена химикатов
blob-chem-reactivespines-info =
    Реактивные шипы
    Наносит 25 единиц физического урона.
blob-chem-blazingoil-info =
    Пылающее масло
    Наносит 15 единиц ожогового урона и поджигает цели.
    Делает вас уязвимым к воде.
blob-chem-regenerativemateria-info =
    Регенерирующая материя
    Наносит 6 единиц физического урона и 15 единиц токсического урона.
    Ядро кляксы регенерирует здоровье в 10 раз быстрее и генерирует на 1 ресурс больше.
blob-chem-explosivelattice-info =
    Взрывная решетка
    Наносит 5 единиц ожогового урона и взрывает цель, нанося 10 единиц физического урона.
    Споры взрываются при смерти.
    Вы становитесь невосприимчивы к взрывам.
    Вы получаете на 50% больше урона от ожогов и электрического шока.
blob-chem-electromagneticweb-info =
    Электромагнитная сеть
    Наносит 20 единиц ожогового урона, 20% шанс вызвать электромагнитный импульс при атаке.
    Плитки кляксы вызывают электромагнитный импульс при уничтожении.
    Вы получаете на 25% больше физического и термического урона.
blob-alert-out-off-station = Клякса была удалена, так как была обнаружена за пределами станции!
# Объявления
blob-alert-recall-shuttle = Аварийный шаттл не может быть отправлен, пока на станции присутствует биологическая угроза 5 уровня.
blob-alert-detect = Подтверждена вспышка биологической угрозы 5 уровня на борту станции. Весь персонал должен сдержать вспышку.
blob-alert-critical = Уровень биологической угрозы критический, коды ядерной аутентификации отправлены на станцию. Центральное командование приказывает оставшемуся персоналу активировать механизм самоуничтожения.
blob-alert-critical-NoNukeCode = Уровень биологической угрозы критический. Центральное командование приказывает оставшемуся персоналу найти укрытие и ждать спасения.
# Действия
blob-create-factory-action-name = Поместить заводскую кляксу (80)
blob-create-factory-action-desc = Превращает выбранную обычную кляксу в заводскую кляксу, которая будет производить до 3 спор и кляксонавта, если ее разместить рядом с ядром или узлом.
blob-create-resource-action-name = Поместить ресурсную кляксу (60)
blob-create-resource-action-desc = Превращает выбранную обычную кляксу в ресурсную кляксу, которая будет генерировать ресурсы, если ее разместить рядом с ядром или узлом.
blob-create-node-action-name = Поместить узловую кляксу (50)
blob-create-node-action-desc =
    Превращает выбранную обычную кляксу в узловую кляксу.
    Узловая клякса активирует эффекты заводских и ресурсных клякс, лечит другие кляксы и медленно расширяется, разрушая стены и создавая обычные кляксы.
blob-produce-blobbernaut-action-name = Произвести кляксонавта (60)
blob-produce-blobbernaut-action-desc = Создает кляксонавта на выбранном заводе. Каждый завод может сделать это только один раз. Кляксонавт будет получать урон вне плиток кляксы и исцеляться рядом с узлами.
blob-split-core-action-name = Разделить ядро (400)
blob-split-core-action-desc = Вы можете сделать это только один раз. Превращает выбранный узел в независимое ядро, которое будет действовать самостоятельно.
blob-swap-core-action-name = Переместить ядро (200)
blob-swap-core-action-desc = Меняет местами ваше ядро и выбранный узел.
blob-teleport-to-core-action-name = Перейти к ядру (0)
blob-teleport-to-core-action-desc = Телепортирует вас к вашему ядру кляксы.
blob-teleport-to-node-action-name = Перейти к узлу (0)
blob-teleport-to-node-action-desc = Телепортирует вас к случайному узлу кляксы.
blob-help-action-name = Помощь
blob-help-action-desc = Получить основную информацию об игре за кляксу.
blob-swap-chem-action-name = Заменить химикаты (70)
blob-swap-chem-action-desc = Позволяет вам заменить текущий химикат.
blob-carrier-transform-to-blob-action-name = Превратиться в кляксу
blob-carrier-transform-to-blob-action-desc = Мгновенно уничтожает ваше тело и создает ядро кляксы. Убедитесь, что вы стоите на плитке пола, иначе вы просто исчезнете.
blob-downgrade-action-name = понизить кляксу (0)
blob-downgrade-action-desc = Превращает выбранную плитку обратно в обычную кляксу, чтобы установить другие типы клеток.
# Роль призрака
blob-carrier-role-name = Носитель кляксы
blob-carrier-role-desc = Зараженное кляксой существо.
blob-carrier-role-rules =
    Вы - антагонист. У вас есть 4 минуты, прежде чем вы превратитесь в кляксу.
    Используйте это время, чтобы найти безопасное место на станции. Имейте в виду, что вы будете очень слабы сразу после трансформации.
blob-carrier-role-greeting = Вы - носитель Кляксы. Найдите укромное место на станции и превратитесь в Кляксу. Превратите станцию в массу, а ее обитателей в своих слуг. Мы все - Кляксы.
# Глаголы
blob-pod-verb-zombify = Зомбифицировать
blob-verb-upgrade-to-strong = Улучшить до сильной кляксы
blob-verb-upgrade-to-reflective = Улучшить до отражающей кляксы
blob-verb-remove-blob-tile = Удалить кляксу
# Оповещения
blob-resource-alert-name = Ресурсы ядра
blob-resource-alert-desc = Ваши ресурсы, производимые ядром и ресурсными кляксами. Используйте их для расширения и создания специальных клякс.
blob-health-alert-name = Здоровье ядра
blob-health-alert-desc = Здоровье вашего ядра. Вы умрете, если оно достигнет нуля.
# Приветствие
blob-role-greeting =
    Вы - клякса - паразитическое космическое существо, способное уничтожить целые станции.
        Ваша цель - выжить и вырасти как можно больше.
        Вы почти неуязвимы для физического урона, но тепло все еще может навредить вам.
        Используйте Alt+ЛКМ, чтобы улучшить обычные плитки кляксы до сильной кляксы, а сильную кляксу до отражающей кляксы.
        Убедитесь, что вы размещаете ресурсные кляксы для генерации ресурсов.
        Имейте в виду, что ресурсные кляксы и заводы будут работать только рядом с узловыми кляксами или ядрами.
blob-zombie-greeting = Вы были заражены и воскрешены спорой кляксы. Теперь вы должны помочь кляксе захватить станцию.
# Конец раунда
blob-round-end-result =
    { $blobCount -\u003e
        [one] Была одна инфекция кляксы.
       *[other] Было { $blobCount } клякс.
    }
blob-user-was-a-blob = [color=gray]{ $user }[/color] был кляксой.
blob-user-was-a-blob-named = [color=White]{ $name }[/color] ([color=gray]{ $user }[/color]) был кляксой.
blob-was-a-blob-named = [color=White]{ $name }[/color] был кляксой.
preset-blob-objective-issuer-blob = [color=#33cc00]Клякса[/color]
blob-user-was-a-blob-with-objectives = [color=gray]{ $user }[/color] был кляксой, у которой были следующие цели:
blob-user-was-a-blob-with-objectives-named = [color=White]{ $name }[/color] ([color=gray]{ $user }[/color]) был кляксой, у которой были следующие цели:
blob-was-a-blob-with-objectives-named = [color=White]{ $name }[/color] был кляксой, у которой были следующие цели:
# Цели
objective-condition-blob-capture-title = Захватить станцию
objective-condition-blob-capture-description = Ваша единственная цель - захватить всю станцию. Вам нужно иметь как минимум { $count } плиток кляксы.
objective-condition-success = { $condition } | [color={ $markupColor }]Успешно![/color]
objective-condition-fail = { $condition } | [color={ $markupColor }]Провал![/color] ({ $progress }%)