
class CouponItem2356 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2356({required this.id, required this.title, required this.subtitle});

  factory CouponItem2356.fromJson(Map<String, dynamic> json) {
    return CouponItem2356(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
