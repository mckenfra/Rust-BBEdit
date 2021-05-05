all:
	xcodebuild -configuration Release
	cp -r build/Release/Rust.bblm Contents/"Language Modules"
	cd helper-tool; cargo build --release; cp target/release/impl-generator ../Contents/Resources/impl-generator; cp target/release/doc-splitter ../Contents/"Preview Filters"/"Rust Markdown"

clean:
	rm -rf build dist; cd helper-tool; cargo clean

dist:
ifeq ($(origin USER_HEADER_SEARCH_PATHS), undefined)
	xcodebuild -configuration Release
else
	xcodebuild -configuration Release USER_HEADER_SEARCH_PATHS="$(USER_HEADER_SEARCH_PATHS)"
endif
	mkdir -p dist
	cp -r Contents dist
	cp -r build/Release/Rust.bblm dist/Contents/"Language Modules"
	mkdir -p build/helper-tool
	cd build/helper-tool; cp ../../helper-tool/Cargo.toml .; ln -sf ../../helper-tool/src; cargo build --release; cp target/release/impl-generator ../../dist/Contents/Resources/impl-generator; cp target/release/doc-splitter ../../dist/Contents/"Preview Filters"/"Rust Markdown"; cp Cargo.lock ../../dist

distinstall:
	mkdir -p ~/Library/Application\ Support/BBEdit/Packages/Rust.bbpackage
	cp -r dist/Contents ~/Library/Application\ Support/BBEdit/Packages/Rust.bbpackage
