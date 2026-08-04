
class CouponItem1426 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1426({required this.id, required this.title, required this.subtitle});

  factory CouponItem1426.fromJson(Map<String, dynamic> json) {
    return CouponItem1426(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
