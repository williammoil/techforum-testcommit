
class CouponItem206 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem206({required this.id, required this.title, required this.subtitle});

  factory CouponItem206.fromJson(Map<String, dynamic> json) {
    return CouponItem206(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
