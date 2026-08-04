
class CouponItem2016 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2016({required this.id, required this.title, required this.subtitle});

  factory CouponItem2016.fromJson(Map<String, dynamic> json) {
    return CouponItem2016(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
