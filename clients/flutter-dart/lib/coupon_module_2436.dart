
class CouponItem2436 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2436({required this.id, required this.title, required this.subtitle});

  factory CouponItem2436.fromJson(Map<String, dynamic> json) {
    return CouponItem2436(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
