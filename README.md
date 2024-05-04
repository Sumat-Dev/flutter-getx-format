# Flutter Getx Format
**Flutter Getx** is an opinionated state management solution built on top of Flutter. It aims to simplify state management in your Flutter applications by providing a concise and reactive approach.

## Concepts 
- **GetX Controller** : A class that encapsulates application state and logic. It typically extends `GetxController` from the `get` package.
- **Observables** : Variables declared using `Rx` types within the controller. These variables automatically notify the UI whenever their values change.
- **Dependency Injection** : Getx promotes loose coupling between UI widgets and controllers through dependency injection. You can inject controllers into widgets using `Get.put` or `Get.find`.
- **Routing** : Getx provides a built-in navigation system with named routes and parameters for easy navigation between screens.
- **Reactive Bindings** : You can use `Obx` or other reactive widgets to automatically rebuild parts of the UI whenever an observable value changes.


## Folder structure
```bash
lib 
├── main.dart 
└── app 
	├── config 
	│   ├── routes 
	│   │ 	├── app_pages.dart 
	│   │ 	└── app_routes.dart 
	│   └── themes 
	│ 	└── app_theme.dart
	├── constants 
	│ 	├── api_path.dart 
	│	├── app_constants.dart 
	│ 	└── assets_path.dart
	├── features 
	│   ├── bindings 
	│   │   ├── login_binding.dart 
	│   │   └── register_binding.dart 
	│   ├── controllers 
	│   │   ├── login_controller.dart 
	│   │   └── register_controller.dart 
	│   ├── models 
	│   │   └── user_model.dart 
	│   └── views 
	│ 	  ├── components 
	│ 	  │   └── header.dart 
	│ 	  └── screens 
	│ 	      ├── home 
	│ 	      │   └── home_screen.dart 
	│ 	      ├── login 
	│ 	      │   └── login_screen.dart 
	│ 	      └── register 
	│                 └── register_screen.dart
	└── utils
            └── services
                ├── local_storage_services.dar 
                └── rest_api_services.dart
```
