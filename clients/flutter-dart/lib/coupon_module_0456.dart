
class CouponItem456 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem456({required this.id, required this.title, required this.subtitle});

  factory CouponItem456.fromJson(Map<String, dynamic> json) {
    return CouponItem456(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
