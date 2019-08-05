xmlfile='<?xml version="1.0" encoding="utf-8"?>
<mime-info xmlns="http://www.freedesktop.org/standards/shared-mime-info">
    <mime-type type="text/x-processing">
        <comment>Processing source code</comment>
        <sub-class-of type="text/x-java"/>
        <glob pattern="*.pde"/>
    </mime-type>
</mime-info>'
mkdir -p ~/.local/share/mime/packages
printf "$xmlfile\n" > ~/.local/share/mime/packages/processing.xml
update-mime-database ~/.local/share/mime
