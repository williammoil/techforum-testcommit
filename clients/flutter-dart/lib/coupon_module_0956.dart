
class CouponItem956 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem956({required this.id, required this.title, required this.subtitle});

  factory CouponItem956.fromJson(Map<String, dynamic> json) {
    return CouponItem956(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
