
class CouponItem2136 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2136({required this.id, required this.title, required this.subtitle});

  factory CouponItem2136.fromJson(Map<String, dynamic> json) {
    return CouponItem2136(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
