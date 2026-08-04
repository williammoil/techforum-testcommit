
class CouponItem1446 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1446({required this.id, required this.title, required this.subtitle});

  factory CouponItem1446.fromJson(Map<String, dynamic> json) {
    return CouponItem1446(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
