@echo off
type SB12-VOR-VOR-code.txt >Test-SB12.log.txt 
type Regression.log.addon >>Test-SB12.log.txt
py util\makeprog Test-SB12.log.ti5p progsrc00=Test-SB12.log.txt cardsrc00=SB12-VOR-VOR-card.xml help00=SB12-VOR-VOR-help.html
pause

