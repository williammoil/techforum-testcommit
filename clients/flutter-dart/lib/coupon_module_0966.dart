
class CouponItem966 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem966({required this.id, required this.title, required this.subtitle});

  factory CouponItem966.fromJson(Map<String, dynamic> json) {
    return CouponItem966(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
