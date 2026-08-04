
class CouponItem1126 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1126({required this.id, required this.title, required this.subtitle});

  factory CouponItem1126.fromJson(Map<String, dynamic> json) {
    return CouponItem1126(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
