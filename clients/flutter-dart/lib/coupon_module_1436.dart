
class CouponItem1436 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1436({required this.id, required this.title, required this.subtitle});

  factory CouponItem1436.fromJson(Map<String, dynamic> json) {
    return CouponItem1436(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
