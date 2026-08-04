
class CouponItem1976 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1976({required this.id, required this.title, required this.subtitle});

  factory CouponItem1976.fromJson(Map<String, dynamic> json) {
    return CouponItem1976(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
