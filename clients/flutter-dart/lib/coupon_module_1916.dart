
class CouponItem1916 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1916({required this.id, required this.title, required this.subtitle});

  factory CouponItem1916.fromJson(Map<String, dynamic> json) {
    return CouponItem1916(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
