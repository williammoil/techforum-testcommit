
class CouponItem2116 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2116({required this.id, required this.title, required this.subtitle});

  factory CouponItem2116.fromJson(Map<String, dynamic> json) {
    return CouponItem2116(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
