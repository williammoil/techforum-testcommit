
class CouponItem76 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem76({required this.id, required this.title, required this.subtitle});

  factory CouponItem76.fromJson(Map<String, dynamic> json) {
    return CouponItem76(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
