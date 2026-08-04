
class CouponItem2106 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2106({required this.id, required this.title, required this.subtitle});

  factory CouponItem2106.fromJson(Map<String, dynamic> json) {
    return CouponItem2106(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
