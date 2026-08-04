
class CouponItem1546 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1546({required this.id, required this.title, required this.subtitle});

  factory CouponItem1546.fromJson(Map<String, dynamic> json) {
    return CouponItem1546(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
