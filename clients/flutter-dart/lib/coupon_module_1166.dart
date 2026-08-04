
class CouponItem1166 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1166({required this.id, required this.title, required this.subtitle});

  factory CouponItem1166.fromJson(Map<String, dynamic> json) {
    return CouponItem1166(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
