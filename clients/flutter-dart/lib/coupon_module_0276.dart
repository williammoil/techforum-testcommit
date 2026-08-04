
class CouponItem276 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem276({required this.id, required this.title, required this.subtitle});

  factory CouponItem276.fromJson(Map<String, dynamic> json) {
    return CouponItem276(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
