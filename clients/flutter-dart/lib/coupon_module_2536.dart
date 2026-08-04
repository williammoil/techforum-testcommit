
class CouponItem2536 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2536({required this.id, required this.title, required this.subtitle});

  factory CouponItem2536.fromJson(Map<String, dynamic> json) {
    return CouponItem2536(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
