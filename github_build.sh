#!/bin/sh

cd ios-sealtalk

pod repo update

pod update --no-repo-update

xcodebuild -project RCloudMessage.xcodeproj -configuration Debug  -sdk iphonesimulator -arch x86_64
