# StateMachine-Module

Темлейт для StateMachine-модуля.

Для добавления темлейта в Xcode достаточно выполнить скрипт `./install.sh` из корневой директории репозитория. Данный скрипт синхронизирует содержимое исходной директории с целевой директорией `~/Library/Developer/Xcode/Templates/State\ Machine/`

Поддерживается несколько типов темплейтов: **SwiftUI Router**, **SwiftUI NoRouter**, **UIKit Router**, **UIKit NoRouter**
В свою очередь в **UIKit NoRouter** можно выбрать класс вьюхи от которой нужно отнаследоваться. На данный момент это может быть: **UIView**, **UIViewController**, **UITableView**, **UICollectionView**. Для типов коллекций генерится сразу шаблон модели и датасорса. 

Флоу выбора родительского класса показан на скринах ниже:

[3](https://github.com/Peeoner174/StateMachine-Module/blob/main/Images/Флоу%20выбора%20родительского%20класса%201.png)
![1](/Images/Флоу выбора родительского класса 1.png "1")
![2](/Images/Флоу выбора родительского класса 2.png "2")
