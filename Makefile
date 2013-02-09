APP=TA-duosecurity
APP_PKG=$(APP).spl

%.spl:
	tar -C app -zcvh $(APP) > $(APP_PKG)

	
all : $(APP_PKG)

clean :
	rm -f $(APP_PKG)

.PHONY: clean all

	
