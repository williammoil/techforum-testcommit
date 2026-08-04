
class CouponItem16 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem16({required this.id, required this.title, required this.subtitle});

  factory CouponItem16.fromJson(Map<String, dynamic> json) {
    return CouponItem16(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
