
class CouponItem1836 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1836({required this.id, required this.title, required this.subtitle});

  factory CouponItem1836.fromJson(Map<String, dynamic> json) {
    return CouponItem1836(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
