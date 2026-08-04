
class CouponItem2486 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2486({required this.id, required this.title, required this.subtitle});

  factory CouponItem2486.fromJson(Map<String, dynamic> json) {
    return CouponItem2486(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
