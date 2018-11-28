# The toplevel namespace within which the test lives.
TOPLEVEL_NAMESPACE=/reserve-1

# The path of the test below the package:
RELATIVE_PATH=test

# Preserve the RPM name from the old repo location:
export RHTS_RPM_NAME=test

export TESTVERSION=3.4

METADATA=testinfo.desc

BUILD_FILES=$(METADATA)

FILES=$(BUILT_FILES) \
	metadata \
	runtest.sh   \
	Makefile

build: $(BUILT_FILES)
	chmod a+x ./runtest.sh

run: build
	./runtest.sh

$(METADATA): Makefile
	@touch $(METADATA)
	@echo "Owner:           Martin Styk" > $(METADATA)
	@echo "Name:		$(TEST)"		>> $(METADATA)
	@echo "Path:		$(TEST_DIR)"		>> $(METADATA)
	@echo "TestVersion:	$(TESTVERSION)"		>> $(METADATA)
	@echo "RhtsOptions:	-Compatible -CompatService"	>> $(METADATA)


