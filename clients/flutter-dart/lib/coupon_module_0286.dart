
class CouponItem286 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem286({required this.id, required this.title, required this.subtitle});

  factory CouponItem286.fromJson(Map<String, dynamic> json) {
    return CouponItem286(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
