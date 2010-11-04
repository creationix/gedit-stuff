#!/bin/sh
# Kill all runing instances if exists
# killall gedit

# Register rails-related mime types
mkdir -p ~/.local/share/mime/packages
cp mime/*.xml ~/.local/share/mime/packages

# Copy language definitions
mkdir -p ~/.local/share/gtksourceview-2.0/language-specs
cp lang-specs/*.lang ~/.local/share/gtksourceview-2.0/language-specs/

# Update mime type database
update-mime-database ~/.local/share/mime

# Copy Snippets
mkdir -p ~/.gnome2/gedit/snippets
cp snippets/*.xml ~/.gnome2/gedit/snippets/

# Copy Styles
mkdir -p ~/.gnome2/gedit/styles
cp styles/*.xml ~/.gnome2/gedit/styles

