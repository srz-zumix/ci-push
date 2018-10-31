mkdir -p docs

if $TRAVIS; then
CI_NAME=travis
CI_BUILD_NUMBER=$TRAVIS_BUILD_NUMBER
fi

mkdir -p docs/$CI_NAME
echo $CI_BUILD_NUMBER > ./docs/$CI_NAME/log.txt
