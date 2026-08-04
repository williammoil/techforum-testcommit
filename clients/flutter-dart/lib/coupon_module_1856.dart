
class CouponItem1856 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1856({required this.id, required this.title, required this.subtitle});

  factory CouponItem1856.fromJson(Map<String, dynamic> json) {
    return CouponItem1856(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
