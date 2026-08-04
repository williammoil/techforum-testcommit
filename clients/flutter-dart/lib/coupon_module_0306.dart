
class CouponItem306 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem306({required this.id, required this.title, required this.subtitle});

  factory CouponItem306.fromJson(Map<String, dynamic> json) {
    return CouponItem306(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
