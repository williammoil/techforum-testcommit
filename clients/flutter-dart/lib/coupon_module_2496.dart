
class CouponItem2496 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2496({required this.id, required this.title, required this.subtitle});

  factory CouponItem2496.fromJson(Map<String, dynamic> json) {
    return CouponItem2496(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
