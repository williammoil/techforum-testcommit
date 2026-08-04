
class CouponItem1516 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1516({required this.id, required this.title, required this.subtitle});

  factory CouponItem1516.fromJson(Map<String, dynamic> json) {
    return CouponItem1516(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
