#!/bin/bash

xcodebuild test -project iOSTestDevOps.xcodeproj -scheme iOSTestDevOps -sdk iphonesimulator -destination "platform=iOS Simulator,OS=latest,name=iPhone 15" clean build