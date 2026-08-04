
class CouponItem1636 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1636({required this.id, required this.title, required this.subtitle});

  factory CouponItem1636.fromJson(Map<String, dynamic> json) {
    return CouponItem1636(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
