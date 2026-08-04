
class CouponItem166 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem166({required this.id, required this.title, required this.subtitle});

  factory CouponItem166.fromJson(Map<String, dynamic> json) {
    return CouponItem166(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
