
class CouponItem2296 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2296({required this.id, required this.title, required this.subtitle});

  factory CouponItem2296.fromJson(Map<String, dynamic> json) {
    return CouponItem2296(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
