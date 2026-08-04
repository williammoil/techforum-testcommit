
class CouponItem636 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem636({required this.id, required this.title, required this.subtitle});

  factory CouponItem636.fromJson(Map<String, dynamic> json) {
    return CouponItem636(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
