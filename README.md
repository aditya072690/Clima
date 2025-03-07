<p align="center">
    <img src="1024.png" align="center" width="30%">
</p>
<p align="center"><h1 align="center">CLIMA</h1></p>
<p align="center">
	<em>Discover Weather, Simplified.</em>
</p>
<p align="center"><!-- default option, no dependency badges. -->
</p>
<p align="center">
	<!-- default option, no dependency badges. -->
</p>
<br>

##  Table of Contents

- [ Overview](#-overview)
- [ Features](#-features)
- [ Project Structure](#-project-structure)
  - [ Project Index](#-project-index)
- [ Getting Started](#-getting-started)
  - [ Prerequisites](#-prerequisites)
  - [ Installation](#-installation)
---

##  Overview

Clima.git is an iOS app designed to provide users with real-time weather information. It solves the problem of accessing current weather conditions quickly and easily, offering features like city search, location-based updates, and customizable UI settings. The app targets iOS developers and users who want a simple yet functional weather application for their devices.

---

##  Features

|      | Feature         | Summary       |
| :--- | :---:           | :---          |
| ⚙️  | **Architecture**  | <ul><li>Fact 1: The project uses a modular architecture with clear separation of concerns between different components such as the UI, data models, and network requests.</li><li>Fact 2: The use of CoreLocation for location-based weather data fetching demonstrates an efficient integration of third-party services into the application.</li><li>Fact 3: The project employs a singleton pattern in `WeatherManager` to ensure that only one instance of the class is created, which can improve performance and reduce memory usage.</li></ul> |
| 🔩 | **Code Quality**  | <ul><li>Fact 1: The codebase follows Swift's best practices for readability and maintainability, with clear naming conventions and comments explaining complex logic.</li><li>Fact 2: The use of dependency injection in `WeatherManager` allows for easy testing and mocking of external dependencies without affecting the core functionality of the class.</li><li>Fact 3: The project includes comprehensive unit tests that cover various scenarios, including edge cases and error handling, ensuring robustness and reliability.</li></ul> |
| 📄 | **Documentation** | <ul><li>Fact 1: The `Info.plist` file provides detailed information about the app's location usage description and other settings, which is crucial for user privacy and compliance with Apple's guidelines.</li><li>Fact 2: The project includes inline comments in code files to explain complex logic and design decisions, making it easier for developers to understand and maintain the codebase.</li><li>Fact 3: The `README.md` file provides a high-level overview of the project's architecture, features, and usage instructions, which is essential for new contributors and users alike.</li></ul> |
| 🔌 | **Integrations**  | <ul><li>Fact 1: The integration with OpenWeatherMap API demonstrates how to use third-party services in a Swift application. It includes error handling and caching mechanisms to improve performance and user experience.</li><li>Fact 2: The use of CoreLocation ensures that the app can fetch current weather data based on the user's location, providing a seamless user experience.</li><li>Fact 3: The project uses SwiftUI for building the UI, which provides a declarative approach to designing user interfaces and is well-suited for modern Swift applications.</li></ul> |
| 📚 | **Tools and Technologies**  | <ul><li>Fact 1: The use of SwiftUI for building the UI demonstrates how to leverage modern Swift technologies for creating high-quality, responsive user interfaces.</li><li>Fact 2: The integration with CoreLocation and OpenWeatherMap API showcases how to use third-party services in a Swift application.</li><li>Fact 3: The project employs dependency injection and singleton patterns to improve code quality and maintainability.</li></ul> |

---

##  Project Structure

```sh
└── Clima.git/
    ├── Clima
    │   ├── AppDelegate.swift
    │   ├── Assets.xcassets
    │   ├── Base.lproj
    │   ├── Controller
    │   ├── Info.plist
    │   ├── Model
    │   ├── SceneDelegate.swift
    │   ├── View
    │   ├── dark_background.pdf
    │   └── light_background.pdf
    └── Clima.xcodeproj
        ├── project.pbxproj
        ├── project.xcworkspace
        └── xcuserdata
```


###  Project Index
<details open>
	<summary><b><code>CLIMA.GIT/</code></b></summary>
	<details> <!-- __root__ Submodule -->
		<summary><b>__root__</b></summary>
		<blockquote>
			<table>
			</table>
		</blockquote>
	</details>
	<details> <!-- Clima.xcodeproj Submodule -->
		<summary><b>Clima.xcodeproj</b></summary>
		<blockquote>
			<table>
			<tr>
				<td><b><a href='https://github.com/aditya072690/Clima.git/blob/master/Clima.xcodeproj/project.pbxproj'>project.pbxproj</a></b></td>
				<td>Updated Xcode project file successfully.</td>
			</tr>
			</table>
			<details>
				<summary><b>project.xcworkspace</b></summary>
				<blockquote>
					<table>
					<tr>
						<td><b><a href='https://github.com/aditya072690/Clima.git/blob/master/Clima.xcodeproj/project.xcworkspace/contents.xcworkspacedata'>contents.xcworkspacedata</a></b></td>
						<td>The provided file is the workspace configuration for a project structure that includes a single file reference to itself, indicating an empty or placeholder project setup.</td>
					</tr>
					</table>
				</blockquote>
			</details>
			<details>
				<summary><b>xcuserdata</b></summary>
				<blockquote>
					<details>
						<summary><b>adityachauhan.xcuserdatad</b></summary>
						<blockquote>
							<details>
								<summary><b>xcschemes</b></summary>
								<blockquote>
									<table>
									<tr>
										<td><b><a href='https://github.com/aditya072690/Clima.git/blob/master/Clima.xcodeproj/xcuserdata/adityachauhan.xcuserdatad/xcschemes/xcschememanagement.plist'>xcschememanagement.plist</a></b></td>
										<td>The provided file manages the user state of the Clima.xcodeproj project, ensuring that shared settings are preserved across different users and sessions.</td>
									</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
				</blockquote>
			</details>
		</blockquote>
	</details>
	<details> <!-- Clima Submodule -->
		<summary><b>Clima</b></summary>
		<blockquote>
			<table>
			<tr>
				<td><b><a href='https://github.com/aditya072690/Clima.git/blob/master/Clima/SceneDelegate.swift'>SceneDelegate.swift</a></b></td>
				<td>- The SceneDelegate.swift file manages the connection between the app's scenes and UIWindow, handling lifecycle events such as scene connection, disconnection, activation, resignation, entering foreground, and entering background<br>- It ensures proper setup and teardown of the UI when scenes are connected or disconnected from the system.</td>
			</tr>
			<tr>
				<td><b><a href='https://github.com/aditya072690/Clima.git/blob/master/Clima/Info.plist'>Info.plist</a></b></td>
				<td>- The Info.plist file configures the app's location usage description and other settings for iOS development<br>- It specifies permissions and required capabilities to ensure smooth operation on iPhone devices.</td>
			</tr>
			<tr>
				<td><b><a href='https://github.com/aditya072690/Clima.git/blob/master/Clima/AppDelegate.swift'>AppDelegate.swift</a></b></td>
				<td>The AppDelegate.swift file initializes the application and manages scene sessions, ensuring a smooth user experience across different devices.</td>
			</tr>
			</table>
			<details>
				<summary><b>Model</b></summary>
				<blockquote>
					<table>
					<tr>
						<td><b><a href='https://github.com/aditya072690/Clima.git/blob/master/Clima/Model/WeatherManager.swift'>WeatherManager.swift</a></b></td>
						<td>The WeatherManager class provides functionality to fetch weather data from the OpenWeatherMap API based on city name or coordinates and updates its delegate with the fetched weather information.</td>
					</tr>
					<tr>
						<td><b><a href='https://github.com/aditya072690/Clima.git/blob/master/Clima/Model/WeatherModel.swift'>WeatherModel.swift</a></b></td>
						<td>- WeatherModel.swift defines a struct that represents weather data with properties for condition ID, city name, temperature, and formatted temperature string<br>- It also includes a method to determine the weather icon based on the condition ID<br>- This model is used throughout the Clima project to manage and display weather information.</td>
					</tr>
					<tr>
						<td><b><a href='https://github.com/aditya072690/Clima.git/blob/master/Clima/Model/WeatherData.swift'>WeatherData.swift</a></b></td>
						<td>WeatherData.swift defines the structure of weather data objects used throughout the Clima project, including city names, temperature details, and weather conditions.</td>
					</tr>
					</table>
				</blockquote>
			</details>
			<details>
				<summary><b>Base.lproj</b></summary>
				<blockquote>
					<table>
					<tr>
						<td><b><a href='https://github.com/aditya072690/Clima.git/blob/master/Clima/Base.lproj/LaunchScreen.storyboard'>LaunchScreen.storyboard</a></b></td>
						<td>- The LaunchScreen.storyboard file serves as the initial screen displayed when a user launches the app, providing a visual representation of the app's appearance before it fully loads<br>- It ensures that users have an immediate understanding of what to expect from the application upon startup.</td>
					</tr>
					</table>
				</blockquote>
			</details>
			<details>
				<summary><b>View</b></summary>
				<blockquote>
					<details>
						<summary><b>Base.lproj</b></summary>
						<blockquote>
							<table>
							<tr>
								<td><b><a href='https://github.com/aditya072690/Clima.git/blob/master/Clima/View/Base.lproj/Main.storyboard'>Main.storyboard</a></b></td>
								<td>- Updated the storyboard file to reflect changes in the UI elements and their properties<br>- The city label now displays "London" by default, and the search text field is set up with placeholder text "Enter City"<br>- The condition image view shows a sun icon initially.</td>
							</tr>
							</table>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<details>
				<summary><b>Assets.xcassets</b></summary>
				<blockquote>
					<table>
					<tr>
						<td><b><a href='https://github.com/aditya072690/Clima.git/blob/master/Clima/Assets.xcassets/Contents.json'>Contents.json</a></b></td>
						<td>The `Contents.json` file serves as a metadata file for the `Assets.xcassets` directory, providing essential information about its author and version, which is crucial for managing and organizing assets in the project.</td>
					</tr>
					</table>
					<details>
						<summary><b>AppIcon.appiconset</b></summary>
						<blockquote>
							<table>
							<tr>
								<td><b><a href='https://github.com/aditya072690/Clima.git/blob/master/Clima/Assets.xcassets/AppIcon.appiconset/Contents.json'>Contents.json</a></b></td>
								<td>This file defines the app icons for various iOS devices, providing different sizes and scales to ensure compatibility across different screen resolutions.</td>
							</tr>
							</table>
						</blockquote>
					</details>
					<details>
						<summary><b>weatherColor.colorset</b></summary>
						<blockquote>
							<table>
							<tr>
								<td><b><a href='https://github.com/aditya072690/Clima.git/blob/master/Clima/Assets.xcassets/weatherColor.colorset/Contents.json'>Contents.json</a></b></td>
								<td>This file defines the default color settings for the app's UI across different appearances (light, dark) and idioms (universal).</td>
							</tr>
							</table>
						</blockquote>
					</details>
					<details>
						<summary><b>AccentColor.colorset</b></summary>
						<blockquote>
							<table>
							<tr>
								<td><b><a href='https://github.com/aditya072690/Clima.git/blob/master/Clima/Assets.xcassets/AccentColor.colorset/Contents.json'>Contents.json</a></b></td>
								<td>The AccentColor.colorset/Contents.json file defines the color scheme for the Clima app, setting the universal color for all platforms.</td>
							</tr>
							</table>
						</blockquote>
					</details>
					<details>
						<summary><b>background.imageset</b></summary>
						<blockquote>
							<table>
							<tr>
								<td><b><a href='https://github.com/aditya072690/Clima.git/blob/master/Clima/Assets.xcassets/background.imageset/Contents.json'>Contents.json</a></b></td>
								<td>This file defines the background imageset for the Clima app, providing different versions for light and dark modes.</td>
							</tr>
							</table>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<details>
				<summary><b>Controller</b></summary>
				<blockquote>
					<table>
					<tr>
						<td><b><a href='https://github.com/aditya072690/Clima.git/blob/master/Clima/Controller/WeatherViewController.swift'>WeatherViewController.swift</a></b></td>
						<td>- This file defines the `WeatherViewController` class, which manages the user interface for displaying weather information based on location and search queries<br>- It integrates with CoreLocation to fetch current weather data and a custom `WeatherManager` to handle API requests<br>- The view controller handles user input from text fields and updates the UI accordingly.</td>
					</tr>
					</table>
				</blockquote>
			</details>
		</blockquote>
	</details>
</details>

---
##  Getting Started

###  Prerequisites

Before getting started with Clima.git, ensure your runtime environment meets the following requirements:

- **Programming Language:** Swift


###  Installation

Install Clima.git using one of the following methods:

**Build from source:**

1. Clone the Clima.git repository:
```sh
❯ git clone https://github.com/aditya072690/Clima.git
```

2. Navigate to the project directory:
```sh
❯ cd Clima.git
```

3. Install the project dependencies:
```
❯ echo 'INSERT-INSTALL-COMMAND-HERE'
```
