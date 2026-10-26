@echo off
type SB12-VOR-VOR-code.txt >Test-SB12.dump.txt 
type Regression.dump.addon >>Test-SB12.dump.txt
py util\makeprog Test-SB12.dump.ti5p progsrc00=Test-SB12.dump.txt cardsrc00=SB12-VOR-VOR-card.xml help00=SB12-VOR-VOR-help.html
pause

