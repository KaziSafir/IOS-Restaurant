# Introduction
Restaurant App This app features an interactive restaurant menu and retrieves data about the restaurant's categories and menu items using a web service API. The app is developed using Xcode, and the server API data is provided by a binary file named OpenRestaurant.app, which stores all the information about food and menu categories.

# Project Description and Requirements
The Restaurant App allows users to browse the menu of a restaurant. Upon opening the app, users are greeted with a page titled "Restaurant" and a list of food categories, such as Appetizers, Salads, and Soups. Selecting a category takes the user to a page titled "Entrees," displaying a list of food items, their images, and prices. Selecting an entrée leads to a detailed page showing the food image, name, ingredients, and a "Place Order" button, which adds the item to a tab called "Your Order." The "Your Order" tab displays a list of selected items, where users can remove or submit orders. After submitting an order, users are directed to a final page thanking them and providing the order's wait time.

# Design
The app's design includes several pages, each with a title and a list, along with two tabs at the bottom. The first page, titled "Restaurant," lists food categories. The second page, titled "Entrees," lists food items with images and prices. The third page shows a detailed view of the selected food item, including its name, price, ingredients, and a "Place Order" button. The "Your Order" page is titled "Your Order Detail" and lists the items for which the "Place Order" button was pressed. A submit button in the top right corner leads to the final page, which thanks the user and provides the wait time.

# Tools
The project is developed on a MacBook Air running macOS 14 Sonoma, using Swift as the programming language and Xcode version 15 as the integrated development environment. The instructions are provided by the Apple book "Develop in Swift Data Collections Xcode 13," which details the app's functionality and design rationale.
