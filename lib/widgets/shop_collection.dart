import 'package:flutter/material.dart';
import 'package:s_m_shop/model/offers_x_collections_model.dart';
import 'package:s_m_shop/widgets/custom_card.dart';

class ShopCollection extends StatelessWidget {
  const ShopCollection({super.key, required this.models});
  final List<OfferXCollectionModel> models;

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisSpacing: 25,
        crossAxisSpacing: 10,
        childAspectRatio: 1.2,
      ),
      itemBuilder: (context, index) {
        return CustomCard(model: models[index]);
      },
      itemCount: 6,
    );
  }
}
