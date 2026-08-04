
class CouponItem666 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem666({required this.id, required this.title, required this.subtitle});

  factory CouponItem666.fromJson(Map<String, dynamic> json) {
    return CouponItem666(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
