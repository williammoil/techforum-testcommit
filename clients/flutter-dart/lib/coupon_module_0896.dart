
class CouponItem896 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem896({required this.id, required this.title, required this.subtitle});

  factory CouponItem896.fromJson(Map<String, dynamic> json) {
    return CouponItem896(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
