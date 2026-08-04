
class CouponItem846 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem846({required this.id, required this.title, required this.subtitle});

  factory CouponItem846.fromJson(Map<String, dynamic> json) {
    return CouponItem846(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
