
class CouponItem2276 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2276({required this.id, required this.title, required this.subtitle});

  factory CouponItem2276.fromJson(Map<String, dynamic> json) {
    return CouponItem2276(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
