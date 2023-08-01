# #!/bin/bash

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
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
RESET='\033[0m'

echo -e "${YELLOW}Step 1: Running 'flutter clean'${RESET}"
flutter clean

echo -e "${YELLOW}Step 2: Running 'flutter pub get'${RESET}"
flutter pub get

read -p "$(echo -e "${YELLOW}Step 3: Do you want to push code? ${RESET}(${GREEN}1-yes${RESET} / ${RED}2-no${RESET}): ")" push_choice

if [ "$push_choice" == "1" ]; then
    echo -e "${YELLOW}Step 3.1: Running 'git add .'${RESET}"
    git add .

    read -p "$(echo -e "${YELLOW}Step 3.2: Please enter commit message: ${RESET}")" commit_message

    echo -e "${YELLOW}Step 3.3: Running 'git commit -m \"$commit_message\"'${RESET}"
    git commit -m "$commit_message"

    echo -e "${YELLOW}Step 3.4: Running 'git push'${RESET}"
    git push
fi

echo -e "${YELLOW}Select the build option:${RESET}"
echo -e "${GREEN}1. APK${RESET}"
echo -e "${GREEN}2. Bundle${RESET}"
echo -e "${GREEN}3. Both${RESET}"

read -p "$(echo -e "${YELLOW}Your choice (1/2/3): ${RESET}")" build_option

if [ "$build_option" == "1" ]; then
    echo -e "${YELLOW}Select the environment:${RESET}"
    echo -e "${GREEN}1. Debug${RESET}"
    echo -e "${GREEN}2. Release${RESET}"

    read -p "$(echo -e "${YELLOW}Your choice (1/2): ${RESET}")" build_environment

    if [ "$build_environment" == "1" ]; then
        echo -e "${YELLOW}Building APK for debug...${RESET}"
        flutter build apk --debug
    elif [ "$build_environment" == "2" ]; then
        echo -e "${YELLOW}Building APK for release...${RESET}"
        flutter build apk --release
    fi
elif [ "$build_option" == "2" ]; then
    echo -e "${YELLOW}Select the environment:${RESET}"
    echo -e "${GREEN}1. Debug${RESET}"
    echo -e "${GREEN}2. Release${RESET}"

    read -p "$(echo -e "${YELLOW}Your choice (1/2): ${RESET}")" build_environment

    if [ "$build_environment" == "1" ]; then
        echo -e "${YELLOW}Building bundle for debug...${RESET}"
        flutter build bundle --debug
    elif [ "$build_environment" == "2" ]; then
        echo -e "${YELLOW}Building bundle for release...${RESET}"
        flutter build bundle --release
    fi
elif [ "$build_option" == "3" ]; then
    echo -e "${YELLOW}Select the environment:${RESET}"
    echo -e "${GREEN}1. Debug${RESET}"
    echo -e "${GREEN}2. Release${RESET}"

    read -p "$(echo -e "${YELLOW}Your choice (1/2): ${RESET}")" build_environment

    if [ "$build_environment" == "1" ]; then
        echo -e "${YELLOW}Building APK and bundle for debug...${RESET}"
        flutter build apk --debug
        flutter build bundle --debug
    elif [ "$build_environment" == "2" ]; then
        echo -e "${YELLOW}Building APK and bundle for release...${RESET}"
        flutter build apk --release
        flutter build bundle --release
    fi
fi

echo -e "${GREEN}Thank you for using the script! 😊${RESET}"
