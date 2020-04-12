SOURCES = reader.apl
WORKSPACES = $(SOURCES:%.apl=%.xml)

all: $(WORKSPACES)
	true

$(WORKSPACES): %.xml: %.apl
	apl --script -f $(@:%.xml=%.apl)

clean:
	rm -f *.xml
