XCODE_PATH="${HOME}/Library/Developer/Xcode"
cd $XCODE_PATH

TEMPLATES_PATH=${HOME}/Library/Developer/Xcode/Templates
FILE_TEMPLATES_PATH="${TEMPLATES_PATH}/File Templates"
SOURCE_PATH="${FILE_TEMPLATES_PATH}/Design Pattern"
VIPER_FOLDER="${SOURCE_PATH}/VIPER"

if [[ ! -e $TEMPLATES_PATH ]]; then
    mkdir $TEMPLATES_PATH
fi

if [[ ! -e $FILE_TEMPLATES_PATH ]]; then
    mkdir -p "${FILE_TEMPLATES_PATH}"
fi

cd "$FILE_TEMPLATES_PATH"

if [[ -e $SOURCE_PATH ]]; then
    rm -rf "$SOURCE_PATH"
fi

git clone https://github.com/daan-cruz/VIPER-template "Design Pattern"
cd "$SOURCE_PATH"
rm -rf $(ls -A | grep -v "VIPER.xctemplate")


