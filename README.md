# ViperTemplate
Viper Template makes the process of generation of the Viper's modules easier and faster.

## About Viper

VIPER

In looking for a better way to architect an iOS app I ran across the Clean Architecture, as described by Uncle Bob. Clean Architecture divides an app’s logical structure into distinct layers of responsibility. This makes it easier to isolate dependencies (e.g. your database) and to test the interactions at the boundaries between layers.

VIPER is our application of Clean Architecture to iOS apps. The word VIPER is a backronym for View, Interactor, Presenter, Entity and Routing.

![VIPER](https://cdn-images-2.medium.com/max/800/1*0pN3BNTXfwKbf08lhwutag.png)

 - View — responsible for the presentation layer (GUI), for iOS environment think of everything starting with ‘UI’ prefix.

 - Interactor — contains business logic related to the data (Entities) or networking, like creating new instances of entities or fetching them from the server. For those purposes you’ll use some Services and Managers which are not considered as a part of VIPER module but rather an external dependency.

 - Presenter — contains the UI related (but UIKit independent) business logic, invokes methods on the Interactor.

 - Entities — your plain data objects, not the data access layer, because that is a responsibility of the Interactor.
Router — responsible for the segues between the VIPER modules.


## How to install
Clone the repository `https://github.com/gui-assis/ViperTemplate.git` and run installation script `make install_templates`

## How to use
New File -> Viper -> Module
![alt tag](https://cloud.githubusercontent.com/assets/6922756/15790532/2c4cf58c-29a8-11e6-896b-0325c5559d79.png)

## TODO
- [x] Generate viper modules templates
- [ ] Create sample application using ViperTemplate
- [ ] Generate viper modules testes templates
- [ ] Generate viper templates using RxSwift

## References
 - [The Clean Architecture] (http://blog.8thlight.com/uncle-bob/2012/08/13/the-clean-architecture.html)
 - [Clean Architecture] (http://blog.8thlight.com/uncle-bob/2011/11/22/Clean-Architecture.html)
 - [Clean Swift] (http://clean-swift.com/)
 - [Medium - iOS Architecture Patterns (Bohdan Orlov)] (https://medium.com/ios-os-x-development/ios-architecture-patterns-ecba4c38de52#.6olof0y3s)
 - [VIPER Introduction] (http://mutualmobile.github.io/blog/2013/12/04/viper-introduction/)
