
class CouponItem266 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem266({required this.id, required this.title, required this.subtitle});

  factory CouponItem266.fromJson(Map<String, dynamic> json) {
    return CouponItem266(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
