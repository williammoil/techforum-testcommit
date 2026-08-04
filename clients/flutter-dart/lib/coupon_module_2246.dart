
class CouponItem2246 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2246({required this.id, required this.title, required this.subtitle});

  factory CouponItem2246.fromJson(Map<String, dynamic> json) {
    return CouponItem2246(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
