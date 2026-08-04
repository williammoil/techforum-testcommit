
class CouponItem1566 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1566({required this.id, required this.title, required this.subtitle});

  factory CouponItem1566.fromJson(Map<String, dynamic> json) {
    return CouponItem1566(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
