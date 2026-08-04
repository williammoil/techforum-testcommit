
class CouponItem436 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem436({required this.id, required this.title, required this.subtitle});

  factory CouponItem436.fromJson(Map<String, dynamic> json) {
    return CouponItem436(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
