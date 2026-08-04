
class CouponItem2506 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2506({required this.id, required this.title, required this.subtitle});

  factory CouponItem2506.fromJson(Map<String, dynamic> json) {
    return CouponItem2506(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
