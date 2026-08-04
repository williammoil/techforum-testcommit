
class CouponItem1206 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1206({required this.id, required this.title, required this.subtitle});

  factory CouponItem1206.fromJson(Map<String, dynamic> json) {
    return CouponItem1206(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
