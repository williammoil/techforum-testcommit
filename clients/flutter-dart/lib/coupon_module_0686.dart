
class CouponItem686 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem686({required this.id, required this.title, required this.subtitle});

  factory CouponItem686.fromJson(Map<String, dynamic> json) {
    return CouponItem686(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
