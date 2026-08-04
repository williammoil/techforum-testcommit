
class CouponItem2226 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2226({required this.id, required this.title, required this.subtitle});

  factory CouponItem2226.fromJson(Map<String, dynamic> json) {
    return CouponItem2226(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
