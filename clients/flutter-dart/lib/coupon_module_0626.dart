
class CouponItem626 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem626({required this.id, required this.title, required this.subtitle});

  factory CouponItem626.fromJson(Map<String, dynamic> json) {
    return CouponItem626(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
