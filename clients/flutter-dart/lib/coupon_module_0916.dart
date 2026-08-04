
class CouponItem916 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem916({required this.id, required this.title, required this.subtitle});

  factory CouponItem916.fromJson(Map<String, dynamic> json) {
    return CouponItem916(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
