
class CouponItem2556 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2556({required this.id, required this.title, required this.subtitle});

  factory CouponItem2556.fromJson(Map<String, dynamic> json) {
    return CouponItem2556(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
