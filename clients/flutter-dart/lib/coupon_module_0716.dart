
class CouponItem716 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem716({required this.id, required this.title, required this.subtitle});

  factory CouponItem716.fromJson(Map<String, dynamic> json) {
    return CouponItem716(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
