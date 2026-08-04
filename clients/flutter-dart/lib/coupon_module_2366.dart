
class CouponItem2366 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2366({required this.id, required this.title, required this.subtitle});

  factory CouponItem2366.fromJson(Map<String, dynamic> json) {
    return CouponItem2366(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
