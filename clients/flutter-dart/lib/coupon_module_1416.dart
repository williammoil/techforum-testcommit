
class CouponItem1416 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1416({required this.id, required this.title, required this.subtitle});

  factory CouponItem1416.fromJson(Map<String, dynamic> json) {
    return CouponItem1416(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
