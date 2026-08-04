
class CouponItem1996 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1996({required this.id, required this.title, required this.subtitle});

  factory CouponItem1996.fromJson(Map<String, dynamic> json) {
    return CouponItem1996(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
