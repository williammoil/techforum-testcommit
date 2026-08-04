
class CouponItem396 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem396({required this.id, required this.title, required this.subtitle});

  factory CouponItem396.fromJson(Map<String, dynamic> json) {
    return CouponItem396(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
