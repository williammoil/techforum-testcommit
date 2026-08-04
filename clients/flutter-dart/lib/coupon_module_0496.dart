
class CouponItem496 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem496({required this.id, required this.title, required this.subtitle});

  factory CouponItem496.fromJson(Map<String, dynamic> json) {
    return CouponItem496(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
