pack:
    zip -r -FS \
    tabserve.xpi \
    manifest.json placeholder.html

clean:
    rm tabserve.xpi
