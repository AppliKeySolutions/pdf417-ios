#!/bin/sh
set -e

xcodebuild -project Samples/pdf417-sample/pdf417-sample.xcodeproj \
	-scheme pdf417-sample \
	-configuration Debug \
	-sdk iphonesimulator \
	ONLY_ACTIVE_ARCH=NO \
 	clean build

xcodebuild -project Samples/pdf417-sample/pdf417-sample.xcodeproj \
	-scheme pdf417-sample \
	-configuration Release \
	-sdk iphonesimulator \
	ONLY_ACTIVE_ARCH=NO \
 	clean build

xcodebuild -project Samples/DirectAPI-sample/DirectAPI-sample.xcodeproj \
	-scheme DirectAPI-Sample \
	-configuration Debug \
	-sdk iphonesimulator \
	ONLY_ACTIVE_ARCH=NO \
 	clean build

xcodebuild -project Samples/DirectAPI-sample/DirectAPI-sample.xcodeproj \
	-scheme DirectAPI-Sample \
	-configuration Release \
	-sdk iphonesimulator \
	ONLY_ACTIVE_ARCH=NO \
 	clean build

xcodebuild -project Samples/pdf417-sample-Swift/pdf417-sample-Swift.xcodeproj \
-scheme pdf417-sample-Swift \
-configuration Debug \
-sdk iphonesimulator \
ONLY_ACTIVE_ARCH=NO \
clean build

xcodebuild -project Samples/pdf417-sample-Swift/pdf417-sample-Swift.xcodeproj \
-scheme pdf417-sample-Swift \
-configuration Release \
-sdk iphonesimulator \
ONLY_ACTIVE_ARCH=NO \
clean build