
class CouponItem1386 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1386({required this.id, required this.title, required this.subtitle});

  factory CouponItem1386.fromJson(Map<String, dynamic> json) {
    return CouponItem1386(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
