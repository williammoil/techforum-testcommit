
class CouponItem2096 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2096({required this.id, required this.title, required this.subtitle});

  factory CouponItem2096.fromJson(Map<String, dynamic> json) {
    return CouponItem2096(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
