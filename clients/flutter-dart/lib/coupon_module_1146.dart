
class CouponItem1146 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1146({required this.id, required this.title, required this.subtitle});

  factory CouponItem1146.fromJson(Map<String, dynamic> json) {
    return CouponItem1146(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
