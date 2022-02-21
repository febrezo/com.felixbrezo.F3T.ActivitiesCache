compile_and_run: clean
	flatpak-builder build-dir com.felixbrezo.F3T.ActivitiesCache.json --force-clean --install --user && flatpak run com.felixbrezo.F3T.ActivitiesCache
run:
	flatpak run com.felixbrezo.F3T.ActivitiesCache
debug:
	flatpak run --devel --command=sh com.felixbrezo.F3T.ActivitiesCache
translate:
	meson build --prefix=/usr
	cd build && ninja com.felixbrezo.F3T.ActivitiesCache-pot && ninja com.felixbrezo.F3T.ActivitiesCache-update-po
clean:
	rm -rf build-dir build .flatpak-builder
