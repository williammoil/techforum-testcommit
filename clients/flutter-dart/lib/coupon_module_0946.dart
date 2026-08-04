
class CouponItem946 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem946({required this.id, required this.title, required this.subtitle});

  factory CouponItem946.fromJson(Map<String, dynamic> json) {
    return CouponItem946(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
