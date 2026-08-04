
class CouponItem566 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem566({required this.id, required this.title, required this.subtitle});

  factory CouponItem566.fromJson(Map<String, dynamic> json) {
    return CouponItem566(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
