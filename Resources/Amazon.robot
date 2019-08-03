*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/PO/LandingPage.robot
Resource  ../Resources/PO/SearchBar.robot
Resource  ../Resources/PO/SearchPage.robot
Resource  ../Resources/PO/ProductPage.robot
Resource  ../Resources/PO/CartPage.robot
Resource  ../Resources/PO/SingInPage.robot

*** Keywords ***


Search for product
    LandingPage.Load
    LandingPage.Verify Page Loaded
    SearchBar.Search For Product
    SearchPage.Verify Products Page Loaded

Select Product From Search Results
    SearchPage.Choose Product
    ProductPage.Verify Choosen Product Selected

Add Product To Cart
    ProductPage.Add To Cart
    CartPage.Verify Product Added to Cart

Begin Checkout
    CartPage.Proceed To Check Out
    SingInPage.Verify SingIn Page Loaded
