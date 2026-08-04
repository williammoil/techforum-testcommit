
class CouponItem2306 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2306({required this.id, required this.title, required this.subtitle});

  factory CouponItem2306.fromJson(Map<String, dynamic> json) {
    return CouponItem2306(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
