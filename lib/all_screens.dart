import 'package:Mode_Hijab/screens/activity_notifications.dart';
import 'package:Mode_Hijab/screens/auth_screens/login.dart';
import 'package:Mode_Hijab/screens/auth_screens/signup.dart';
import 'package:Mode_Hijab/screens/auth_screens/splash_screen.dart';
import 'package:Mode_Hijab/screens/favorite_product.dart';
import 'package:Mode_Hijab/screens/feed_notifications.dart';
import 'package:Mode_Hijab/screens/filter.dart';
import 'package:Mode_Hijab/screens/list_category.dart';
import 'package:Mode_Hijab/screens/notifications.dart';
import 'package:Mode_Hijab/screens/offer_notifications.dart';
import 'package:Mode_Hijab/screens/pay_by_card.dart';
import 'package:Mode_Hijab/screens/payment_method.dart';
import 'package:Mode_Hijab/screens/product_detail.dart';
import 'package:Mode_Hijab/screens/review_product.dart';
import 'package:Mode_Hijab/screens/search.dart';
import 'package:Mode_Hijab/screens/search_results.dart';
import 'package:Mode_Hijab/screens/search_results_successfull.dart';
import 'package:Mode_Hijab/screens/ship_to.dart';
import 'package:Mode_Hijab/screens/sort_by.dart';
import 'package:Mode_Hijab/screens/specific_offer.dart';
import 'package:Mode_Hijab/screens/success.dart';
import 'package:Mode_Hijab/screens/write_review.dart';
import 'package:Mode_Hijab/widgets/bottom_navigation.dart';
import 'package:Mode_Hijab/widgets/button_widget.dart';
import 'package:flutter/material.dart';

class AllScreens extends StatelessWidget {
  const AllScreens({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
            child: Column(
              children: [
                ButtonWidget(
                    buttonText: "Splash",
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SplashScreen()));
                    }),
                SizedBox(
                  height: 20,
                ),
                ButtonWidget(
                    buttonText: "Login",
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Login()));
                    }),
                SizedBox(
                  height: 20,
                ),
                ButtonWidget(
                    buttonText: "SignUp",
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => SignUp()));
                    }),
                SizedBox(
                  height: 20,
                ),
                ButtonWidget(
                    buttonText: "Bottom Navigation Screens(3 Screens)",
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BottomNavigation()));
                    }),
                SizedBox(
                  height: 20,
                ),
                ButtonWidget(
                    buttonText: "Specific offer",
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SpecificOffer()));
                    }),
                SizedBox(
                  height: 20,
                ),
                ButtonWidget(
                    buttonText: "favorite product",
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => FavoriteProduct()));
                    }),
                SizedBox(
                  height: 20,
                ),
                ButtonWidget(
                    buttonText: "product Detail",
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ProductDetail()));
                    }),
                SizedBox(
                  height: 20,
                ),
                ButtonWidget(
                    buttonText: "Review Product",
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ReviewProduct()));
                    }),
                SizedBox(
                  height: 20,
                ),
                ButtonWidget(
                    buttonText: "Write Review",
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => WriteReview()));
                    }),
                SizedBox(
                  height: 20,
                ),
                ButtonWidget(
                    buttonText: "Notification",
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Notifications()));
                    }),
                SizedBox(
                  height: 20,
                ),
                ButtonWidget(
                    buttonText: "offer Notifications",
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => OfferNotifications()));
                    }),
                SizedBox(
                  height: 20,
                ),
                ButtonWidget(
                    buttonText: "feed Notifications",
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => FeedNotifications()));
                    }),
                SizedBox(
                  height: 20,
                ),
                ButtonWidget(
                    buttonText: "Activity Notifications",
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ActivityNotifications()));
                    }),
                SizedBox(
                  height: 20,
                ),
                ButtonWidget(
                    buttonText: "Search",
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Search()));
                    }),
                SizedBox(
                  height: 20,
                ),
                ButtonWidget(
                    buttonText: "Search results fill",
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  SearchResultsSuccessFull()));
                    }),
                SizedBox(
                  height: 20,
                ),
                ButtonWidget(
                    buttonText: "Search results empty",
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SearchResults()));
                    }),
                SizedBox(
                  height: 20,
                ),
                ButtonWidget(
                    buttonText: "List Category",
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ListCategory()));
                    }),
                SizedBox(
                  height: 20,
                ),
                ButtonWidget(
                    buttonText: "sort by",
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => SortBy()));
                    }),
                SizedBox(
                  height: 20,
                ),
                ButtonWidget(
                    buttonText: "Filter",
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Filter()));
                    }),
                SizedBox(
                  height: 20,
                ),
                ButtonWidget(
                    buttonText: "Ship to",
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => ShipTo()));
                    }),
                SizedBox(
                  height: 20,
                ),
                ButtonWidget(
                    buttonText: "Payment Method",
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => PaymentMethod()));
                    }),
                SizedBox(
                  height: 20,
                ),
                ButtonWidget(
                    buttonText: "Chose debit od credit card",
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => PayByCard()));
                    }),
                SizedBox(
                  height: 20,
                ),
                ButtonWidget(
                    buttonText: "Success",
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Success()));
                    }),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
