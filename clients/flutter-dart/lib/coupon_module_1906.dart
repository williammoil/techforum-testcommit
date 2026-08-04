
class CouponItem1906 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1906({required this.id, required this.title, required this.subtitle});

  factory CouponItem1906.fromJson(Map<String, dynamic> json) {
    return CouponItem1906(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
