
class CouponItem1766 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1766({required this.id, required this.title, required this.subtitle});

  factory CouponItem1766.fromJson(Map<String, dynamic> json) {
    return CouponItem1766(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
