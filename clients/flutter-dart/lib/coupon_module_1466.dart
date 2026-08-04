
class CouponItem1466 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1466({required this.id, required this.title, required this.subtitle});

  factory CouponItem1466.fromJson(Map<String, dynamic> json) {
    return CouponItem1466(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
