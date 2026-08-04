
class CouponItem1106 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1106({required this.id, required this.title, required this.subtitle});

  factory CouponItem1106.fromJson(Map<String, dynamic> json) {
    return CouponItem1106(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
