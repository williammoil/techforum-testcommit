
class CouponItem766 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem766({required this.id, required this.title, required this.subtitle});

  factory CouponItem766.fromJson(Map<String, dynamic> json) {
    return CouponItem766(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
