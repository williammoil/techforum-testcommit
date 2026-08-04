
class CouponItem1586 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1586({required this.id, required this.title, required this.subtitle});

  factory CouponItem1586.fromJson(Map<String, dynamic> json) {
    return CouponItem1586(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
