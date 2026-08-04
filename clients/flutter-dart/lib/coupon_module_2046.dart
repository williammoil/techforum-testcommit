
class CouponItem2046 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2046({required this.id, required this.title, required this.subtitle});

  factory CouponItem2046.fromJson(Map<String, dynamic> json) {
    return CouponItem2046(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
