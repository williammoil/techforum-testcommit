
class CouponItem1776 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1776({required this.id, required this.title, required this.subtitle});

  factory CouponItem1776.fromJson(Map<String, dynamic> json) {
    return CouponItem1776(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
