
class CouponItem936 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem936({required this.id, required this.title, required this.subtitle});

  factory CouponItem936.fromJson(Map<String, dynamic> json) {
    return CouponItem936(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
