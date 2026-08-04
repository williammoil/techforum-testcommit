
class CouponItem2236 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2236({required this.id, required this.title, required this.subtitle});

  factory CouponItem2236.fromJson(Map<String, dynamic> json) {
    return CouponItem2236(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
