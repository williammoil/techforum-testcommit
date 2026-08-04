
class CouponItem2216 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2216({required this.id, required this.title, required this.subtitle});

  factory CouponItem2216.fromJson(Map<String, dynamic> json) {
    return CouponItem2216(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
