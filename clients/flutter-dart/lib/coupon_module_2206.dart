
class CouponItem2206 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2206({required this.id, required this.title, required this.subtitle});

  factory CouponItem2206.fromJson(Map<String, dynamic> json) {
    return CouponItem2206(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
