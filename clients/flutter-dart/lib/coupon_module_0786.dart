
class CouponItem786 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem786({required this.id, required this.title, required this.subtitle});

  factory CouponItem786.fromJson(Map<String, dynamic> json) {
    return CouponItem786(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
