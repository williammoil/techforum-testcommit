
class CouponItem1396 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1396({required this.id, required this.title, required this.subtitle});

  factory CouponItem1396.fromJson(Map<String, dynamic> json) {
    return CouponItem1396(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
