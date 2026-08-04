
class CouponItem1616 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1616({required this.id, required this.title, required this.subtitle});

  factory CouponItem1616.fromJson(Map<String, dynamic> json) {
    return CouponItem1616(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
