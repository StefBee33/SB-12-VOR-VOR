@echo off
type SB12-VOR-VOR-code.txt >Test-SB12.load.txt 
type Regression.load.addon >>Test-SB12.load.txt
py util\makeprog Test-SB12.load.ti5p progsrc00=Test-SB12.load.txt cardsrc00=SB12-VOR-VOR-card.xml help00=SB12-VOR-VOR-help.html
pause

