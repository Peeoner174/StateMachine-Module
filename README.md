# StateMachine-Module

Темлейт для StateMachine-модуля.

Для добавления темлейта в Xcode достаточно выполнить скрипт `./install.sh` из корневой директории репозитория. Данный скрипт синхронизирует содержимое исходной директории с целевой директорией `~/Library/Developer/Xcode/Templates/State\ Machine/`

Почитать подробнее об архитектуре можно на ресурсе в [конфе](https://confluence.mts.ru/pages/viewpage.action?pageId=948602369)
Также существует [раздел](https://confluence.mts.ru/display/UGCMOB/Architecture) с best practices

Поддерживается несколько типов темплейтов: **SwiftUI Router**, **SwiftUI NoRouter**, **UIKit Router**, **UIKit NoRouter**
В свою очередь в **UIKit NoRouter** можно выбрать класс вьюхи от которой нужно отнаследоваться. На данный момент это может быть: **UIView**, **UIViewController**, **UITableView**, **UICollectionView**. Для типов коллекций генерится сразу шаблон модели и датасорса. 

Планируются дальнейшие пополнения темплейтов(участие Поддерживается и Приветствуется). 

Флоу выбора родительского класса показан на скринах ниже:

![1](/Images/Флоу выбора родительского класса 1.png "1")
![2](/Images/Флоу выбора родительского класса 2.png "2")
