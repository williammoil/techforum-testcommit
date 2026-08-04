
class CouponItem296 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem296({required this.id, required this.title, required this.subtitle});

  factory CouponItem296.fromJson(Map<String, dynamic> json) {
    return CouponItem296(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
