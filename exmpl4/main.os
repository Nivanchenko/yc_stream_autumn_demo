#Использовать autumn
#Использовать autumn-cli
#Использовать "."
#Использовать "../exmpl3"

Поделка = Новый Поделка;

Поделка.ПросканироватьКаталог(ОбъединитьПути(ТекущийСценарий().Каталог, "src"));
Поделка.ПросканироватьКаталог(ОбъединитьПути(ТекущийСценарий().Каталог, "../exmpl3/src"));

Поделка.ЗапуститьПриложение();
