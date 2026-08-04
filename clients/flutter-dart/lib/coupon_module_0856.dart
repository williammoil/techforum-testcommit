
class CouponItem856 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem856({required this.id, required this.title, required this.subtitle});

  factory CouponItem856.fromJson(Map<String, dynamic> json) {
    return CouponItem856(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
