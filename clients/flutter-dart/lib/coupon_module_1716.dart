
class CouponItem1716 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1716({required this.id, required this.title, required this.subtitle});

  factory CouponItem1716.fromJson(Map<String, dynamic> json) {
    return CouponItem1716(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
