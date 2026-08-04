
class CouponItem1626 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1626({required this.id, required this.title, required this.subtitle});

  factory CouponItem1626.fromJson(Map<String, dynamic> json) {
    return CouponItem1626(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
