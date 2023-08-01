#!/bin/bash

# echo "Step 1: Running 'flutter clean'"
# flutter clean

# echo "Step 2: Running 'flutter pub get'"
# flutter pub get

# read -p "Step 3: Do you want to push code? (yes/no): " push_choice

# if [ "$push_choice" == "yes" ]; then
#     echo "Step 3.1: Running 'git add .'"
#     git add .

#     read -p "Step 3.2: Please enter commit message: " commit_message

#     echo "Step 3.3: Running 'git commit -m \"$commit_message\"'"
#     git commit -m "$commit_message"

#     echo "Step 3.4: Running 'git push'"
#     git push
# fi

# read -p "Step 4: What do you want to build? (apk/bundle/both): " build_option

# if [ "$build_option" == "apk" ]; then
#     read -p "Step 4.1: Choose environment (debug/release): " build_environment
#     if [ "$build_environment" == "debug" ]; then
#         echo "Building APK for debug..."
#         flutter build apk --debug
#     elif [ "$build_environment" == "release" ]; then
#         echo "Building APK for release..."
#         flutter build apk --release
#     fi
# elif [ "$build_option" == "bundle" ]; then
#     read -p "Step 4.2: Choose environment (debug/release): " build_environment
#     if [ "$build_environment" == "debug" ]; then
#         echo "Building bundle for debug..."
#         flutter build bundle --debug
#     elif [ "$build_environment" == "release" ]; then
#         echo "Building bundle for release..."
#         flutter build bundle --release
#     fi
# elif [ "$build_option" == "both" ]; then
#     read -p "Step 4.3: Choose environment (debug/release): " build_environment
#     if [ "$build_environment" == "debug" ]; then
#         echo "Building APK and bundle for debug..."
#         flutter build apk --debug
#         flutter build bundle --debug
#     elif [ "$build_environment" == "release" ]; then
#         echo "Building APK and bundle for release..."
#         flutter build apk --release
#         flutter build bundle --release
#     fi
# fi

# echo "Thank you for using the script! 😊"


#!/bin/bash

# Colors (ANSI escape sequences)
# GREEN='\033[0;32m'
# YELLOW='\033[1;33m'
# RED='\033[0;31m'
# RESET='\033[0m'

# echo -e "${YELLOW}Step 1: Running 'flutter clean'${RESET}"
# flutter clean

# echo -e "${YELLOW}Step 2: Running 'flutter pub get'${RESET}"
# flutter pub get

# read -p "$(echo -e "${YELLOW}Step 3: Do you want to push code? ${RESET}(${GREEN}1-yes${RESET} / ${RED}2-no${RESET}): ")" push_choice

# if [ "$push_choice" == "1" ]; then
#     echo -e "${YELLOW}Step 3.1: Running 'git add .'${RESET}"
#     git add .

#     read -p "$(echo -e "${YELLOW}Step 3.2: Please enter commit message: ${RESET}")" commit_message

#     echo -e "${YELLOW}Step 3.3: Running 'git commit -m \"$commit_message\"'${RESET}"
#     git commit -m "$commit_message"

#     echo -e "${YELLOW}Step 3.4: Running 'git push'${RESET}"
#     git push
# fi

# echo -e "${YELLOW}Select the build option:${RESET}"
# echo -e "${GREEN}1. APK${RESET}"
# echo -e "${GREEN}2. Bundle${RESET}"
# echo -e "${GREEN}3. Both${RESET}"

# read -p "$(echo -e "${YELLOW}Your choice (1/2/3): ${RESET}")" build_option

# if [ "$build_option" == "1" ]; then
#     echo -e "${YELLOW}Select the environment:${RESET}"
#     echo -e "${GREEN}1. Debug${RESET}"
#     echo -e "${GREEN}2. Release${RESET}"

#     read -p "$(echo -e "${YELLOW}Your choice (1/2): ${RESET}")" build_environment

#     if [ "$build_environment" == "1" ]; then
#         echo -e "${YELLOW}Building APK for debug...${RESET}"
#         flutter build apk --debug
#     elif [ "$build_environment" == "2" ]; then
#         echo -e "${YELLOW}Building APK for release...${RESET}"
#         flutter build apk --release
#     fi
# elif [ "$build_option" == "2" ]; then
#     echo -e "${YELLOW}Select the environment:${RESET}"
#     echo -e "${GREEN}1. Debug${RESET}"
#     echo -e "${GREEN}2. Release${RESET}"

#     read -p "$(echo -e "${YELLOW}Your choice (1/2): ${RESET}")" build_environment

#     if [ "$build_environment" == "1" ]; then
#         echo -e "${YELLOW}Building bundle for debug...${RESET}"
#         flutter build bundle --debug
#     elif [ "$build_environment" == "2" ]; then
#         echo -e "${YELLOW}Building bundle for release...${RESET}"
#         flutter build bundle --release
#     fi
# elif [ "$build_option" == "3" ]; then
#     echo -e "${YELLOW}Select the environment:${RESET}"
#     echo -e "${GREEN}1. Debug${RESET}"
#     echo -e "${GREEN}2. Release${RESET}"

#     read -p "$(echo -e "${YELLOW}Your choice (1/2): ${RESET}")" build_environment

#     if [ "$build_environment" == "1" ]; then
#         echo -e "${YELLOW}Building APK and bundle for debug...${RESET}"
#         flutter build apk --debug
#         flutter build bundle --debug
#     elif [ "$build_environment" == "2" ]; then
#         echo -e "${YELLOW}Building APK and bundle for release...${RESET}"
#         flutter build apk --release
#         flutter build bundle --release
#     fi
# fi

# echo -e "${GREEN}Thank you for using the script! 😊${RESET}"


#!/bin/bash

# # Colors (ANSI escape sequences)
# GREEN='\033[0;32m'
# YELLOW='\033[1;33m'
# RED='\033[0;31m'
# RESET='\033[0m'


# echo -e "${YELLOW}Step 1: Running 'flutter clean'${RESET}"
# flutter clean

# echo -e "${YELLOW}Step 2: Running 'flutter pub get'${RESET}"
# flutter pub get

# read -p "$(echo -e "${YELLOW}Step 3: Do you want to push code? ${RESET}(${GREEN}1-yes${RESET} / ${RED}2-no${RESET}): ")" push_choice

# if [ "$push_choice" == "1" ]; then
#     echo -e "${YELLOW}Step 3.1: Running 'git add .'${RESET}"
#     git add .

#     read -p "$(echo -e "${YELLOW}Step 3.2: Please enter commit message: ${RESET}")" commit_message

#     echo -e "${YELLOW}Step 3.3: Running 'git commit -m \"$commit_message\"'${RESET}"
#     git commit -m "$commit_message"

#     echo -e "${YELLOW}Step 3.4: Running 'git push'${RESET}"
#     git push
# fi

# # Delete existing zip file if it exists
# if [ -f "archive.zip" ]; then
#     rm archive.zip
# fi

# # Create zip archive of all files in the directory
# echo -e "${YELLOW}Creating a zip archive of all files in the directory...${RESET}"
# zip -r archive.zip ./*

# echo -e "${YELLOW}Select the build option:${RESET}"
# echo -e "${GREEN}1. APK${RESET}"
# echo -e "${GREEN}2. Bundle${RESET}"
# echo -e "${GREEN}3. Both${RESET}"

# read -p "$(echo -e "${YELLOW}Your choice (1/2/3): ${RESET}")" build_option

# if [ "$build_option" == "1" ]; then
#     echo -e "${YELLOW}Select the environment:${RESET}"
#     echo -e "${GREEN}1. Debug${RESET}"
#     echo -e "${GREEN}2. Release${RESET}"

#     read -p "$(echo -e "${YELLOW}Your choice (1/2): ${RESET}")" build_environment

#     if [ "$build_environment" == "1" ]; then
#         echo -e "${YELLOW}Building APK for debug...${RESET}"
#         flutter build apk --debug
#     elif [ "$build_environment" == "2" ]; then
#         echo -e "${YELLOW}Building APK for release...${RESET}"
#         flutter build apk --release
#     fi
# elif [ "$build_option" == "2" ]; then
#     echo -e "${YELLOW}Select the environment:${RESET}"
#     echo -e "${GREEN}1. Debug${RESET}"
#     echo -e "${GREEN}2. Release${RESET}"

#     read -p "$(echo -e "${YELLOW}Your choice (1/2): ${RESET}")" build_environment

#     if [ "$build_environment" == "1" ]; then
#         echo -e "${YELLOW}Building bundle for debug...${RESET}"
#         flutter build bundle --debug
#     elif [ "$build_environment" == "2" ]; then
#         echo -e "${YELLOW}Building bundle for release...${RESET}"
#         flutter build bundle --release
#     fi
# elif [ "$build_option" == "3" ]; then
#     echo -e "${YELLOW}Select the environment:${RESET}"
#     echo -e "${GREEN}1. Debug${RESET}"
#     echo -e "${GREEN}2. Release${RESET}"

#     read -p "$(echo -e "${YELLOW}Your choice (1/2): ${RESET}")" build_environment

#     if [ "$build_environment" == "1" ]; then
#         echo -e "${YELLOW}Building APK and bundle for debug...${RESET}"
#         flutter build apk --debug
#         flutter build bundle --debug
#     elif [ "$build_environment" == "2" ]; then
#         echo -e "${YELLOW}Building APK and bundle for release...${RESET}"
#         flutter build apk --release
#         flutter build bundle --release
#     fi
# fi

# echo -e "${GREEN}Thank you for using the script! 😊${RESET}"


#!/bin/bash

# Colors (ANSI escape sequences)
# GREEN='\033[0;32m'
# YELLOW='\033[1;33m'
# RED='\033[0;31m'
# RESET='\033[0m'

# echo -e "${YELLOW}1: Step 1: Running 'flutter clean'${RESET}"
# flutter clean

# echo -e "${YELLOW}2: Step 2: Running 'flutter pub get'${RESET}"
# flutter pub get

# read -p "$(echo -e "${YELLOW}3: Step 3: Do you want to push code? ${RESET}(${GREEN}1-yes${RESET} / ${RED}2-no${RESET}): ")" push_choice

# if [ "$push_choice" == "1" ]; then
#     echo -e "${YELLOW}4: Step 3.1: Running 'git add .'${RESET}"
#     git add .

#     read -p "$(echo -e "${YELLOW}5: Step 3.2: Please enter commit message: ${RESET}")" commit_message

#     echo -e "${YELLOW}6: Step 3.3: Running 'git commit -m \"$commit_message\"'${RESET}"
#     git commit -m "$commit_message"

#     echo -e "${YELLOW}7: Step 3.4: Running 'git push'${RESET}"
#     git push
# fi

# # Delete existing zip file if it exists
# if [ -f "archive.zip" ]; then
#     rm archive.zip
# fi

# # Create zip archive of all files in the directory
# echo -e "${YELLOW}8: Creating a zip archive of all files in the directory...${RESET}"
# zip -r archive.zip ./*


# # Check if the user wants to change the app version
# read -p "$(echo -e "${YELLOW}9: Step 4: Do you want to change the app version? ${RESET}(${GREEN}1-yes${RESET} / ${RED}2-no${RESET}): ")" app_version_choice

# if [ "$app_version_choice" == "1" ]; then
#     read -p "$(echo -e "${YELLOW}10: Step 4.1: Enter the new app version: ${RESET}")" app_version

#     # Change the app version in the pubspec.yaml file
#     sed -i "s/version: .*/version: $app_version/g" pubspec.yaml

#     echo -e "${GREEN}11: App version updated to $app_version${RESET}"
# fi

# # Check if the user wants to change the code version
# read -p "$(echo -e "${YELLOW}12: Step 5: Do you want to change the code version? ${RESET}(${GREEN}1-yes${RESET} / ${RED}2-no${RESET}): ")" code_version_choice

# if [ "$code_version_choice" == "1" ]; then
#     read -p "$(echo -e "${YELLOW}13: Step 5.1: Enter the new code version: ${RESET}")" code_version

#     # Change the code version in the pubspec.yaml file
#     sed -i "s/environment: .*/environment: $code_version/g" pubspec.yaml

#     echo -e "${GREEN}14: Code version updated to $code_version${RESET}"
# fi


# echo -e "${YELLOW}9: Step 4: Select the build option:${RESET}"
# echo -e "${GREEN}10: 1. APK${RESET}"
# echo -e "${GREEN}11: 2. Bundle${RESET}"
# echo -e "${GREEN}12: 3. Both${RESET}"

# read -p "$(echo -e "${YELLOW}13: Your choice (1/2/3): ${RESET}")" build_option

# if [ "$build_option" == "1" ]; then
#     echo -e "${YELLOW}14: Step 4.1: Select the environment:${RESET}"
#     echo -e "${GREEN}15: 1. Debug${RESET}"
#     echo -e "${GREEN}16: 2. Release${RESET}"

#     read -p "$(echo -e "${YELLOW}17: Your choice (1/2): ${RESET}")" build_environment

#     if [ "$build_environment" == "1" ]; then
#         echo -e "${YELLOW}18: Building APK for debug...${RESET}"
#         flutter build apk --debug
#     elif [ "$build_environment" == "2" ]; then
#         echo -e "${YELLOW}19: Building APK for release...${RESET}"
#         flutter build apk --release
#     fi
# elif [ "$build_option" == "2" ]; then
#     echo -e "${YELLOW}20: Step 4.2: Select the environment:${RESET}"
#     echo -e "${GREEN}21: 1. Debug${RESET}"
#     echo -e "${GREEN}22: 2. Release${RESET}"

#     read -p "$(echo -e "${YELLOW}23: Your choice (1/2): ${RESET}")" build_environment

#     if [ "$build_environment" == "1" ]; then
#         echo -e "${YELLOW}24: Building bundle for debug...${RESET}"
#         flutter build bundle --debug
#     elif [ "$build_environment" == "2" ]; then
#         echo -e "${YELLOW}25: Building bundle for release...${RESET}"
#         flutter build bundle --release
#     fi
# elif [ "$build_option" == "3" ]; then
#     echo -e "${YELLOW}26: Step 4.3: Select the environment:${RESET}"
#     echo -e "${GREEN}27: 1. Debug${RESET}"
#     echo -e "${GREEN}28: 2. Release${RESET}"

#     read -p "$(echo -e "${YELLOW}29: Your choice (1/2): ${RESET}")" build_environment

#     if [ "$build_environment" == "1" ]; then
#         echo -e "${YELLOW}30: Building APK and bundle for debug...${RESET}"
#         flutter build apk --debug
#         flutter build bundle --debug
#     elif [ "$build_environment" == "2" ]; then
#         echo -e "${YELLOW}31: Building APK and bundle for release...${RESET}"
#         flutter build apk --release
#         flutter build bundle --release
#     fi
# fi

# echo -e "${GREEN}32: Thank you for using the script! 😊${RESET}"



#!/bin/bash

# Colors (ANSI escape sequences)
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
RESET='\033[0m'

# Get the current directory name
current_dir=$(basename "$PWD")

# Delete existing zip file if it exists
if [ -f "${current_dir}.zip" ]; then
    rm ${current_dir}.zip
fi


echo -e "${YELLOW}Running 'flutter clean'${RESET}"
flutter clean

echo -e "${YELLOW}Running 'flutter pub get'${RESET}"
flutter pub get

echo -e "${YELLOW}Do you want to push code on Github ? ${RESET}"
echo -e "${GREEN}1. Yes${RESET}"
echo -e "${RED}2. No${RESET}"

# read -p "$(echo -e "${YELLOW}Do you want to push code on Github? ${RESET}(${GREEN}1-yes${RESET} / ${RED}2-no${RESET}): ")" push_choice
read -p "$(echo -e "${YELLOW}Your choice (1/2): ${RESET}")" push_choice

if [ "$push_choice" == "1" ]; then
    echo -e "${YELLOW}Running 'git add .'${RESET}"
    git add .

    read -p "$(echo -e "${YELLOW}Please enter commit message: ${RESET}")" commit_message

    echo -e "${YELLOW}Running 'git commit -m \"$commit_message\"'${RESET}"
    git commit -m "$commit_message"

    echo -e "${YELLOW}Running 'git push'${RESET}"
    git push
fi



# Create zip archive of all files in the directory using 'jar' with the current directory name as the zip file name
zip_file="${current_dir}.zip"
echo -e "${YELLOW}8: Creating the zip archive ${zip_file}...${RESET}"
jar -cfM "$zip_file" ./*

# Check if the user wants to change the app version
echo -e "${YELLOW}Do you want to change the app version ? ${RESET}"
echo -e "${GREEN}1. Yes${RESET}"
echo -e "${RED}2. No${RESET}"

read -p "$(echo -e "${YELLOW}Your choice (1/2): ${RESET}")" app_version_choice
# read -p "$(echo -e "${YELLOW}9: Step 4: Do you want to change the app version? ${RESET}(${GREEN}1-yes${RESET} / ${RED}2-no${RESET}): ")" app_version_choice

if [ "$app_version_choice" == "1" ]; then
    read -p "$(echo -e "${YELLOW}Enter the app version: ${RESET}")" app_version
    read -p "$(echo -e "${YELLOW}Enter the code version: ${RESET}")" code_version
    combined_version="$app_version+$code_version"
    # Update the pubspec.yaml file with the combined version
    sed -i "s/version: .*/version: $combined_version/g" pubspec.yaml
    echo -e "${GREEN}Version updated to $combined_version in pubspec.yaml${RESET}"
fi

echo -e "${YELLOW}Select the environment:${RESET}"
echo -e "${GREEN}1. Debug${RESET}"
echo -e "${GREEN}2. Release${RESET}"

read -p "$(echo -e "${YELLOW}Your choice (1/2): ${RESET}")" build_environment

build_command="flutter build"

case "$build_environment" in
    "1")
        
        build_env="--debug"
        ;;
    "2")
        build_env="--release"
        ;;
    *)
        echo -e "${RED}Invalid choice. Exiting.${RESET}"
        exit 1
        ;;
esac

echo -e "${YELLOW}Select the build option:${RESET}"
echo -e "${GREEN}1. APK${RESET}"
echo -e "${GREEN}2. Bundle${RESET}"
echo -e "${GREEN}3. Both${RESET}"

read -p "$(echo -e "${YELLOW}Your choice (1/2/3): ${RESET}")" build_option

case "$build_option" in
    "1")
        echo -e "${YELLOW}Building APK...${RESET}"
        $build_command apk $build_env
        ;;
    "2")
        echo -e "${YELLOW}Building bundle...${RESET}"
        $build_command appbundle $build_env
        ;;
    "3")
        echo -e "${YELLOW}24: Building APK and bundle...${RESET}"
        $build_command apk $build_env
        $build_command appbundle $build_env
        ;;
    *)
        echo -e "${RED}Invalid choice. Exiting.${RESET}"
        exit 1
        ;;
esac

echo -e "${GREEN}Thank you for using the script! 😊 😊 😊${RESET}"
