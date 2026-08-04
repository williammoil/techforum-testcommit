
class CouponItem1736 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1736({required this.id, required this.title, required this.subtitle});

  factory CouponItem1736.fromJson(Map<String, dynamic> json) {
    return CouponItem1736(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
