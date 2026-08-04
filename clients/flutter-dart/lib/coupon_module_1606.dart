
class CouponItem1606 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1606({required this.id, required this.title, required this.subtitle});

  factory CouponItem1606.fromJson(Map<String, dynamic> json) {
    return CouponItem1606(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
