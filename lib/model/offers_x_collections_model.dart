class OfferXCollectionModel {
  final String title;
  final String subtitle;
  final String badgeText;

  OfferXCollectionModel({
    required this.title,
    required this.subtitle,
    required this.badgeText,
  });
}

final List<String> featuredImgList = [
  'https://d2v5dzhdg4zhx3.cloudfront.net/web-assets/images/storypages/primary/ProductShowcasesampleimages/JPEG/Product+Showcase-1.jpg',
  'https://images.squarespace-cdn.com/content/v1/5a1fac7e914e6b30d737146f/1683652897432-UKUTT07XCKS9NI9NLOXT/228A4750a.jpg',
  'https://images.unsplash.com/photo-1523275335684-37898b6baf30?fm=jpg&q=60&w=3000&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZHVjdHxlbnwwfHwwfHx8MA%3D%3D',
  'https://images.pexels.com/photos/3907507/pexels-photo-3907507.jpeg?cs=srgb&dl=pexels-alexazabache-3907507.jpg&fm=jpg',
];
final List<OfferXCollectionModel> collection = [
  OfferXCollectionModel(
    title: "MacBook Pro 16",
    subtitle: r"$2,399",
    badgeText: "https://pc.net/img/db/2022_apple_macbook_air_review.png",
  ),
  OfferXCollectionModel(
    title: "Smart Watch",
    subtitle: r"$199",
    badgeText:
        "https://static.vecteezy.com/system/resources/previews/047/080/710/non_2x/luxury-wrist-watch-on-transparent-background-png.png",
  ),
  OfferXCollectionModel(
    title: "Premium Keyboard",
    subtitle: r"$499",
    badgeText:
        "https://static.vecteezy.com/system/resources/previews/057/571/887/non_2x/serene-traditional-gaming-keyboard-with-red-backlighting-transparent-background-premium-png.png",
  ),
  OfferXCollectionModel(
    title: "Wireless Headphones",
    subtitle: r"$1,399",
    badgeText:
        "https://file.aiquickdraw.com/imgcompressed/img/compressed_7d3f6d43b83a58648e40b7253e9bf872.webp",
  ),
  OfferXCollectionModel(
    title: "Designer Backpack",
    subtitle: r"$128",
    badgeText:
        "https://static.vecteezy.com/system/resources/thumbnails/037/168/661/small/ai-generated-white-backpack-isolated-on-a-white-transparent-background-png.png",
  ),
  OfferXCollectionModel(
    title: "Wireless Mouse",
    subtitle: r"$220",
    badgeText:
        "https://elecomusa.com/cdn/shop/products/Elecom-SH30-Ergonomic-Mouse-Bluetooth-Blue-Gray.png?v=1742921489&width=1500",
  ),
];

final List<OfferXCollectionModel> promotion = [
  OfferXCollectionModel(
    title: "50% Off Electronics",
    subtitle: "Limited time offer on all tech gadgets",
    badgeText: "50% OFF",
  ),
  OfferXCollectionModel(
    title: "Free Shipping Weekend",
    subtitle: "No delivery charges on orders above \$50",
    badgeText: "FREE",
  ),
  OfferXCollectionModel(
    title: "Buy 2 Get 1 Free",
    subtitle: "On selected accessories and peripherals",
    badgeText: "B2G1",
  ),
  OfferXCollectionModel(
    title: "Student Discount",
    subtitle: "Extra 20% off with valid student ID",
    badgeText: "20% OFF",
  ),
  OfferXCollectionModel(
    title: "Bundle Deals",
    subtitle: "Save more when you buy complete setups",
    badgeText: "BUNDLE",
  ),
];
