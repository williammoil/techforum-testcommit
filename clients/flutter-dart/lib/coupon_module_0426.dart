
class CouponItem426 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem426({required this.id, required this.title, required this.subtitle});

  factory CouponItem426.fromJson(Map<String, dynamic> json) {
    return CouponItem426(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
