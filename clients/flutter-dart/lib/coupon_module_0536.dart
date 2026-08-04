
class CouponItem536 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem536({required this.id, required this.title, required this.subtitle});

  factory CouponItem536.fromJson(Map<String, dynamic> json) {
    return CouponItem536(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
