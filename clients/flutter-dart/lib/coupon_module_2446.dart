
class CouponItem2446 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2446({required this.id, required this.title, required this.subtitle});

  factory CouponItem2446.fromJson(Map<String, dynamic> json) {
    return CouponItem2446(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
