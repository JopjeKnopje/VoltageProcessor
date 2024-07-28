CMD = kikit 

PANEL_DIR = panelized

INFILE = VoltageProcessor
OUTFILE = $(PANEL_DIR)/$(INFILE)_panel.kicad_pcb

INFILE += .kicad_pcb


CMD_LAYOUT =  'grid; rows: 1; cols: 3; space: 2mm'
CMD_TABS =  'fixed; width: 3mm; hcount: 5'
CMD_CUTS = 'mousebites; drill: 0.5mm; spaceing: 1mm; offset: 0.2mm; prolong: 0.5mm' 

# HAS_KIKIT := $(shell pip3 list | grep -F kikit; echo $$?)
# ifneq ($(HAS_KIKIT),0)
#     $(error "kikit not installed please install using `pip3 install kikit`")
# endif





$(OUTFILE): $(INFILE)
	@mkdir -p 
	kikit panelize --layout $(CMD_LAYOUT) --tabs $(CMD_TABS) --cuts $(CMD_CUTS) $(INFILE) $(OUTFILE)



clean:
	@rm $(OUTFILE)

re: clean $(OUTFILE)
