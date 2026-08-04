
class CouponItem1656 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1656({required this.id, required this.title, required this.subtitle});

  factory CouponItem1656.fromJson(Map<String, dynamic> json) {
    return CouponItem1656(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
