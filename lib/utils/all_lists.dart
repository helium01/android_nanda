import 'package:flutter/material.dart';

import '../models/category_model.dart';
import '../models/product_display_model.dart';
import '../models/select_colors_model.dart';
import '../models/select_sizes_model.dart';

class AllLists {
  List<CategoryModel> categoriesList = [
    CategoryModel(
        imagePath: "assets/images/pashmina11.png", categoryName: "Pashmina"),
    CategoryModel(
        imagePath: "assets/images/segiempat13.png", categoryName: "Segi Empat"),
    CategoryModel(
        imagePath: "assets/images/instan12.png", categoryName: "Instan"),
    CategoryModel(
        imagePath: "assets/images/motif14.png", categoryName: "Motif"),
    // CategoryModel(
    //     imagePath: "assets/images/mantshirt.png", categoryName: "Man T-Shirt"),
    // CategoryModel(
    //     imagePath: "assets/images/womanbikini.png", categoryName: "Bikini"),
    // CategoryModel(
    //     imagePath: "assets/images/womanbag.png", categoryName: "Woman Bag"),
    // CategoryModel(
    //     imagePath: "assets/images/manshirt.png", categoryName: "Man Shirt"),
    // CategoryModel(
    //     imagePath: "assets/images/womanshoes.png", categoryName: "High Heels"),
    // CategoryModel(
    //     imagePath: "assets/images/womanpants.png", categoryName: "Woman Pants"),
    // CategoryModel(
    //     imagePath: "assets/images/womandress.png", categoryName: "Dress"),
    // CategoryModel(
    //     imagePath: "assets/images/womanbag.png", categoryName: "Woman Bag"),
    // CategoryModel(
    //     imagePath: "assets/images/manshirt.png", categoryName: "Man Shirt"),
  ];

  List<CategoryModel> manFashionList = [
    CategoryModel(
        imagePath: "assets/images/h1.png", categoryName: "Inner Oval Instan"),
    CategoryModel(
        imagePath: "assets/images/h2.png", categoryName: "Ceruty Tassel"),
    CategoryModel(
        imagePath: "assets/images/h3.png", categoryName: "instan arabian"),
    CategoryModel(
        imagePath: "assets/images/h4.png", categoryName: "Instan Turki"),
    CategoryModel(
        imagePath: "assets/images/h5.png", categoryName: "Instan Oval Jersey"),
    CategoryModel(
        imagePath: "assets/images/h6.png", categoryName: "Instan Turki"),
  ];
  List<CategoryModel> womanFashionList = [
    CategoryModel(
        imagePath: "assets/images/h11.png", categoryName: "Turki 2 LayerS"),
    CategoryModel(
        imagePath: "assets/images/h12.png", categoryName: "Square Zafron"),
    CategoryModel(
        imagePath: "assets/images/h13.png", categoryName: "Waflle Tasel"),
    CategoryModel(
        imagePath: "assets/images/h14.png",
        categoryName: "Instan Square Bella"),
  ];
  List<ProductDisplayModel> flashSaleList = [
    ProductDisplayModel(
        imagePath: "assets/images/hijab2.png",
        productName: "Pashmina Ceruty Tassel",
        newPrice: "\Rp. 35.000",
        oldPrice: "\Rp. 25.000",
        discount: "24% Off"),
    ProductDisplayModel(
        imagePath: "assets/images/hijab6.png",
        productName: "Pashmina Instan Turki",
        newPrice: "\Rp. 65.000",
        oldPrice: "\Rp. 45.000",
        discount: "24% Off"),
    ProductDisplayModel(
        imagePath: "assets/images/hijab9.png",
        productName: "Pashmina instan Oval Jersey",
        newPrice: "\Rp. 45.000",
        oldPrice: "\Rp. 35.000",
        discount: "24% Off"),
  ];
  List<ProductDisplayModel> megaSaleList = [
    ProductDisplayModel(
        imagePath: "assets/images/hijab5.png",
        productName: "Segi Empat Candy",
        newPrice: "\Rp. 65.000",
        oldPrice: "\Rp. 45.000",
        discount: "24% Off"),
    ProductDisplayModel(
        imagePath: "assets/images/hijabbergoflow2.png",
        productName: "Hijab Bergo Airflow",
        newPrice: "\Rp. 45.000",
        oldPrice: "\Rp. 35.000",
        discount: "24% Off"),
    ProductDisplayModel(
        imagePath: "assets/images/hijabpashminatali1.png",
        productName: "Hijab Pashmina Tali",
        newPrice: "\Rp. 45.000",
        oldPrice: "\Rp. 35.000",
        discount: "24% Off"),
    ProductDisplayModel(
        imagePath: "assets/images/hijabpashminaplisket3.png",
        productName: "Hijab Pashmina Plisket",
        newPrice: "\Rp. 45.000",
        oldPrice: "\Rp. 35.000",
        discount: "24% Off"),
  ];
  List<ProductDisplayModel> recomendedProductList = [
    ProductDisplayModel(
        imagePath: "assets/images/hijab8.png",
        productName: "Segiempat Instan Square",
        newPrice: "\Rp. 65.000",
        oldPrice: "\Rp. 45.000",
        discount: "24% Off"),
    ProductDisplayModel(
        imagePath: "assets/images/hijab3.png",
        productName: "Square Waflle Tassel",
        newPrice: "\Rp. 45.000",
        oldPrice: "\Rp. 35.000",
        discount: "24% Off"),
    ProductDisplayModel(
        imagePath: "assets/images/hijab1.png",
        productName: "Segiempat Square Zafron",
        newPrice: "\$299,43",
        oldPrice: "\$534,33",
        discount: "24% Off"),
    ProductDisplayModel(
        imagePath: "assets/images/hijab11.png",
        productName: "Segiempat Instan Turki 2",
        newPrice: "\$299,43",
        oldPrice: "\$534,33",
        discount: "24% Off"),
    ProductDisplayModel(
        imagePath: "assets/images/shoe2.png",
        productName: "Nike Air Max 270\nReact ENG",
        newPrice: "\$299,43",
        oldPrice: "\$534,33",
        discount: "24% Off"),
    ProductDisplayModel(
        imagePath: "assets/images/shoe2.png",
        productName: "Nike Air Max 270\nReact ENG",
        newPrice: "\$299,43",
        oldPrice: "\$534,33",
        discount: "24% Off"),
  ];
  List<ProductDisplayModel> resultProductList = [
    // ProductDisplayModel(
    //     imagePath: "assets/images/shoe4.png",
    //     productName: "FS - QUILTED\nMAXI CROS...",
    //     newPrice: "\$299,43",
    //     oldPrice: "\$534,33",
    //     discount: "24% Off"),
    // ProductDisplayModel(
    //     imagePath: "assets/images/shoe3.png",
    //     productName: "FS - Nike Air\nMax 270 React...",
    //     newPrice: "\$299,43",
    //     oldPrice: "\$534,33",
    //     discount: "24% Off"),
    // ProductDisplayModel(
    //     imagePath: "assets/images/purse3.png",
    //     productName: "Nike Air Max 270\nReact ENG",
    //     newPrice: "\$299,43",
    //     oldPrice: "\$534,33",
    //     discount: "24% Off"),
    // ProductDisplayModel(
    //     imagePath: "assets/images/shoe2.png",
    //     productName: "Nike Air Max 270\nReact ENG",
    //     newPrice: "\$299,43",
    //     oldPrice: "\$534,33",
    //     discount: "24% Off"),
    // ProductDisplayModel(
    //     imagePath: "assets/images/shoe2.png",
    //     productName: "Nike Air Max 270\nReact ENG",
    //     newPrice: "\$299,43",
    //     oldPrice: "\$534,33",
    //     discount: "24% Off"),
    // ProductDisplayModel(
    //     imagePath: "assets/images/shoe2.png",
    //     productName: "Nike Air Max 270\nReact ENG",
    //     newPrice: "\$299,43",
    //     oldPrice: "\$534,33",
    //     discount: "24% Off"),
  ];
  List<ProductDisplayModel> resultProductListFull = [
    ProductDisplayModel(
        imagePath: "assets/images/hijab5.png",
        productName: " Hijab Square Segi Empat Candy",
        newPrice: "\Rp. 25.000",
        oldPrice: "\$Rp. 35.000",
        discount: "24% Off"),
    ProductDisplayModel(
        imagePath: "assets/images/hijab1.png",
        productName: "Segi Empat Square Zafron",
        newPrice: "\Rp. 25.000",
        oldPrice: "\Rp. 35.000",
        discount: "24% Off"),
    ProductDisplayModel(
        imagePath: "assets/images/hijab8.png",
        productName: "Segi Empat Instan Bella Square",
        newPrice: "\Rp. 35.000",
        oldPrice: "\Rp. 45.000",
        discount: "24% Off"),
    ProductDisplayModel(
        imagePath: "assets/images/shoe2.png",
        productName: "Nike Air Max 270\nReact ENG",
        newPrice: "\$299,43",
        oldPrice: "\$534,33",
        discount: "24% Off"),
    ProductDisplayModel(
        imagePath: "assets/images/shoe2.png",
        productName: "Nike Air Max 270\nReact ENG",
        newPrice: "\$299,43",
        oldPrice: "\$534,33",
        discount: "24% Off"),
    ProductDisplayModel(
        imagePath: "assets/images/shoe2.png",
        productName: "Nike Air Max 270\nReact ENG",
        newPrice: "\$299,43",
        oldPrice: "\$534,33",
        discount: "24% Off"),
  ];
  List<ProductDisplayModel> favouriteProductsList = [
    ProductDisplayModel(
        imagePath: "assets/images/hijab5.png",
        productName: "Hijab Square Segi Empat Candy",
        newPrice: "\Rp 30.000",
        oldPrice: "\Rp 25.000",
        discount: "24% Off"),
    ProductDisplayModel(
        imagePath: "assets/images/hijab1.png",
        productName: "Segi Empat Square Zafron",
        newPrice: "\Rp 30.000",
        oldPrice: "\Rp 25.000",
        discount: "24% Off"),
    // ProductDisplayModel(
    //     imagePath: "assets/images/shoe1.png",
    //     productName: "Nike Air Max 270\nReact ENG",
    //     newPrice: "\$299,43",
    //     oldPrice: "\$534,33",
    //     discount: "24% Off"),
    // ProductDisplayModel(
    //     imagePath: "assets/images/purse1.png",
    //     productName: "Nike Air Max 270\nReact ENG",
    //     newPrice: "\$299,43",
    //     oldPrice: "\$534,33",
    // discount: "24% Off"),
  ];

  List<SelectSizesModel> sizesList = [
    SelectSizesModel(size: "6", isSelected: false),
    SelectSizesModel(size: "6.5", isSelected: false),
    SelectSizesModel(size: "7", isSelected: true),
    SelectSizesModel(size: "7.5", isSelected: false),
    SelectSizesModel(size: "8", isSelected: false),
    SelectSizesModel(size: "8.5", isSelected: false),
    SelectSizesModel(size: "9", isSelected: false),
    SelectSizesModel(size: "9.5", isSelected: false),
  ];
  List<SelectColorsModel> colorsList = [
    SelectColorsModel(color: const Color(0xffFFC833), isSelected: true),
    SelectColorsModel(color: const Color(0xff40BFFF), isSelected: false),
    SelectColorsModel(color: const Color(0xffFB7181), isSelected: false),
    SelectColorsModel(color: const Color(0xff53D1B6), isSelected: false),
    SelectColorsModel(color: const Color(0xff5C61F4), isSelected: false),
    SelectColorsModel(color: const Color(0xff223263), isSelected: false),
    SelectColorsModel(color: Colors.blueGrey, isSelected: false),
    SelectColorsModel(color: Colors.indigoAccent, isSelected: false),
  ];
  List<String> productImagesList = [
    "assets/images/productimage2.png",
    "assets/images/productimage3.png",
    "assets/images/productimage4.png",
  ];
  List<String> searchList = [
    "Pashmina Ceruty Tassel ",
    "Segiempat Instan Oval",
    "Paris Premium Tassel",
    "Pashmina instan Oval Jersey",
    "Pashmina Instan Arabian",
  ];
  List<String> sortByList = [
    "Time: ending soonest",
    "Time: newly listed",
    "Price + Shipping: lowest first",
    "Price + Shipping: highest first",
    "Distance: nearest first",
  ];
}
