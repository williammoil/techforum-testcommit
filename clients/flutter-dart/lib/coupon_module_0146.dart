
class CouponItem146 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem146({required this.id, required this.title, required this.subtitle});

  factory CouponItem146.fromJson(Map<String, dynamic> json) {
    return CouponItem146(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
