
class CouponItem1016 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1016({required this.id, required this.title, required this.subtitle});

  factory CouponItem1016.fromJson(Map<String, dynamic> json) {
    return CouponItem1016(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
