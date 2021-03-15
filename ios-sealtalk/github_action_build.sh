#!/bin/sh

pod repo update

pod update --no-repo-update

xcodebuild -workspace RCloudMessage.xcworkspace -scheme SealTalk -configuration Debug  -sdk iphonesimulator -arch x86_64
