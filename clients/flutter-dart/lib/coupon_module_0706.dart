
class CouponItem706 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem706({required this.id, required this.title, required this.subtitle});

  factory CouponItem706.fromJson(Map<String, dynamic> json) {
    return CouponItem706(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
