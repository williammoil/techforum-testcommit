
class CouponItem1816 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1816({required this.id, required this.title, required this.subtitle});

  factory CouponItem1816.fromJson(Map<String, dynamic> json) {
    return CouponItem1816(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
