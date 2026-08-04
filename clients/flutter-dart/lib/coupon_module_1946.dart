
class CouponItem1946 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1946({required this.id, required this.title, required this.subtitle});

  factory CouponItem1946.fromJson(Map<String, dynamic> json) {
    return CouponItem1946(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
