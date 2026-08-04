
class CouponItem2266 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2266({required this.id, required this.title, required this.subtitle});

  factory CouponItem2266.fromJson(Map<String, dynamic> json) {
    return CouponItem2266(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
