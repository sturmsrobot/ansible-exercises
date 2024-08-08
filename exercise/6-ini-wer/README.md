# Exercise 6 - ini-wie, ini-was, ini-wer?

Achtung: Diese Aufgaben setzt eine hosts.ini und ein Playbook wie in Exercise 5 voraus.

1. Erstelle eine Infrastruktur mit 1x VPC und mindestens 1x EC2-Instanz.

2. (wie in Exercise 5:) Organisiere deine Hosts in einer hosts.ini, wie wir es bereits gemacht haben. Erstelle dabei für jeden Host eine eigene Gruppe, sowie eine Super-Gruppe, die alle weiteren Gruppen beinhaltet. 

3. Versuche mit die Instanzen anzupingen mit unserem üblichen Ansible Befehl. Kannst du auch nur einzelne Gruppen oder sogar einzelne Hosts anpingen? Wenn ja, was ändert sich am Befehl?

4. Sieh dir den Befehl "ansible-inventory" an. Wir haben gelernt, dass ".ini" eigentlich nicht die einzige Variante ist, ein Inventory anzulegen.
- Konvertiere deine "hosts.ini" mithilfe des "ansible-inventory"-Commands um in eine hosts.json
- Nochmal! In eine hosts.yaml

5. Betrachte die entstandenen Dateien. Die Zusammenhänge aus der "hosts.ini" sind in diesen Formaten ganz anders ersichtlich, oder?
Such dir deine Lieblingsvariante aus, du kannst deine Hosts jetzt auch immer direkt in diesem Format schreiben! 
- Du könntest für diese Aufgabe deine _hosts.ini_ nun löschen.

6. Versuche mithilfe der neuen Dateien jeweils einmal deine Hosts anzupingen. "-i hosts.ini" soll also ersetzt werden.

7. Erstelle ein Playbook (oder übernehm ein altes) und wende nun auch den ansible-playbook Befehl an, während du deine neuen hosts-Dateien referenzierst.

8. Erfolg!