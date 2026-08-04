
class CouponItem826 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem826({required this.id, required this.title, required this.subtitle});

  factory CouponItem826.fromJson(Map<String, dynamic> json) {
    return CouponItem826(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
