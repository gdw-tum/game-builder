# alternative would be to zip with password directly and dont encrypt?
if [ -d "$FOLDER" ]; then
    # Compress the folder into a zip files
    zip -r "$FOLDER.zip" "$FOLDER"
else
    echo "Error: Folder $FOLDER does not exist."
fi