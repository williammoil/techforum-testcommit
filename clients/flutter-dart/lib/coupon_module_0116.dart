
class CouponItem116 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem116({required this.id, required this.title, required this.subtitle});

  factory CouponItem116.fromJson(Map<String, dynamic> json) {
    return CouponItem116(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
