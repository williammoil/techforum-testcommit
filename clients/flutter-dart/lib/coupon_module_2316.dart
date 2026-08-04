
class CouponItem2316 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2316({required this.id, required this.title, required this.subtitle});

  factory CouponItem2316.fromJson(Map<String, dynamic> json) {
    return CouponItem2316(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
