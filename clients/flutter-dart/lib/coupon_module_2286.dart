
class CouponItem2286 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2286({required this.id, required this.title, required this.subtitle});

  factory CouponItem2286.fromJson(Map<String, dynamic> json) {
    return CouponItem2286(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
