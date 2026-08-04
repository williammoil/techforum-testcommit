
class CouponItem576 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem576({required this.id, required this.title, required this.subtitle});

  factory CouponItem576.fromJson(Map<String, dynamic> json) {
    return CouponItem576(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
