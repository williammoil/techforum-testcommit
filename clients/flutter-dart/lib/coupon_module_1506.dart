
class CouponItem1506 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1506({required this.id, required this.title, required this.subtitle});

  factory CouponItem1506.fromJson(Map<String, dynamic> json) {
    return CouponItem1506(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
