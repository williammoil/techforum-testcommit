
class CouponItem876 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem876({required this.id, required this.title, required this.subtitle});

  factory CouponItem876.fromJson(Map<String, dynamic> json) {
    return CouponItem876(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
