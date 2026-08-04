
class CouponItem6 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem6({required this.id, required this.title, required this.subtitle});

  factory CouponItem6.fromJson(Map<String, dynamic> json) {
    return CouponItem6(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
