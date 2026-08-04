
class CouponItem1296 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1296({required this.id, required this.title, required this.subtitle});

  factory CouponItem1296.fromJson(Map<String, dynamic> json) {
    return CouponItem1296(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
