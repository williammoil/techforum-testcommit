
class CouponItem1376 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1376({required this.id, required this.title, required this.subtitle});

  factory CouponItem1376.fromJson(Map<String, dynamic> json) {
    return CouponItem1376(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
