
class CouponItem1116 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1116({required this.id, required this.title, required this.subtitle});

  factory CouponItem1116.fromJson(Map<String, dynamic> json) {
    return CouponItem1116(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
