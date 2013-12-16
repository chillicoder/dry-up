## DRY your Rails CRUD with Simple Form and Inherited Resouces
### Extendend edition

[Original
reference](http://www.petekeen.net/dry-your-rails-crud-with-simple-form-and-inherited-resources)

As I read the former post, I was wandering what would be like to apply this very 
concept but I had additional requirements:

* To use a namespaced controller
* To use with nested resources

Then I created this simple app to probe both ideas.

What I found is 

* The url in the crud views can be simplified with the url's generated by Inherited Resource
* There is need to specific views in case of nested resources
* The namespaced controller needs namespaced views
