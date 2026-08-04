
class CouponItem1356 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1356({required this.id, required this.title, required this.subtitle});

  factory CouponItem1356.fromJson(Map<String, dynamic> json) {
    return CouponItem1356(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
