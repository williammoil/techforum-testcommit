
class CouponItem2196 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2196({required this.id, required this.title, required this.subtitle});

  factory CouponItem2196.fromJson(Map<String, dynamic> json) {
    return CouponItem2196(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
