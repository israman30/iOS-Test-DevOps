#!/bin/bash

xcodebuild test -project iOSTestDevOps.xcodeproj -scheme iOSTestDevOps -sdk iphonesimulator -destination "platform=iOS Simulator,OS=latest,name=iPhone 15"

#xcodebuild \
    # -workspace iOSTestDevOps.xcworkspace \
    # -scheme iOSTestDevOps \
    # -sdk iphonesimulator15 \
    # -configuration Release \
    # clean build \
    # OBJROOT=$(PWD)/build \
    # SYMROOT=$(PWD)/build