
.PHONY: package clean

SRC_FILES := chrome defaults install.rdf manifest.json chrome.manifest

package: flexible_identity.xpi

flexible_identity.xpi: $(SRC_FILES)
	zip flexible_identity.xpi $^

clean:
	$(RM) flexible_identity.xpi
