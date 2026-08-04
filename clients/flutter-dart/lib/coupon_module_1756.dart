
class CouponItem1756 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1756({required this.id, required this.title, required this.subtitle});

  factory CouponItem1756.fromJson(Map<String, dynamic> json) {
    return CouponItem1756(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
