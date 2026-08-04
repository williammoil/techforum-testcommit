
class CouponItem816 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem816({required this.id, required this.title, required this.subtitle});

  factory CouponItem816.fromJson(Map<String, dynamic> json) {
    return CouponItem816(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
