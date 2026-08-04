
class CouponItem2086 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2086({required this.id, required this.title, required this.subtitle});

  factory CouponItem2086.fromJson(Map<String, dynamic> json) {
    return CouponItem2086(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
