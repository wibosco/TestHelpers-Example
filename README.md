[![Build](https://github.com/wibosco/TestHelpers-Example/actions/workflows/swift.yml/badge.svg)](https://github.com/wibosco/TestHelpers-Example/actions/workflows/swift.yml)
<a href="https://swift.org"><img src="https://img.shields.io/badge/Swift-6-orange.svg?style=flat" alt="Swift 6" /></a>
[![License](http://img.shields.io/badge/License-MIT-green.svg?style=flat)](https://github.com/wibosco/TestHelpers-Example/blob/main/LICENSE)

# TestHelpers-Example

Modules are super useful for splitting our project into smaller, more manageable chunks. But they could be doing more. Here, we look at how a utility module can ease the burden not only for production targets but also test targets by introducing a test-helper target as shown in this post - https://williamboles.com/hitting-the-target-with-testhelpers/.

The project on the `main` branch does not have a test-helper target, as the associated post walks through how to add one. If you want to see the completed project with a test-helper target, checkout the `NetworkingTestHelpers` branch.
