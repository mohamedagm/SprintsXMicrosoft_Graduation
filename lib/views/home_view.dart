import 'package:flutter/material.dart';
import 'package:s_m_shop/generated/l10n.dart';
import 'package:s_m_shop/model/offers_x_collections_model.dart';
import 'package:s_m_shop/widgets/featured_products.dart';
import 'package:s_m_shop/widgets/hot_offers.dart';
import 'package:s_m_shop/widgets/shop_collection.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text(
          S.current.homeTitle,
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            spacing: 20,
            children: [
              Text(
                S.current.homeFeaturedProduct,
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
              ),
              //Like PageView but more features
              FeaturedProducts(featuredImgList: featuredImgList),
              Text(
                S.current.homeCollection,
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
              ),
              ShopCollection(models: collection),
              Text(
                S.current.homeHotOffers,
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
              ),
              HotOffers(models: promotion),
            ],
          ),
        ),
      ),
    );
  }
}
