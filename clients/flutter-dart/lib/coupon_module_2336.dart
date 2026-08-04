
class CouponItem2336 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2336({required this.id, required this.title, required this.subtitle});

  factory CouponItem2336.fromJson(Map<String, dynamic> json) {
    return CouponItem2336(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
