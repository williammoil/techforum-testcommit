
class CouponItem2466 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2466({required this.id, required this.title, required this.subtitle});

  factory CouponItem2466.fromJson(Map<String, dynamic> json) {
    return CouponItem2466(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
