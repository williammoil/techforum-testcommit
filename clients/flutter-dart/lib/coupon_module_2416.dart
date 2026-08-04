
class CouponItem2416 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2416({required this.id, required this.title, required this.subtitle});

  factory CouponItem2416.fromJson(Map<String, dynamic> json) {
    return CouponItem2416(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
