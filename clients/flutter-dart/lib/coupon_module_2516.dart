
class CouponItem2516 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2516({required this.id, required this.title, required this.subtitle});

  factory CouponItem2516.fromJson(Map<String, dynamic> json) {
    return CouponItem2516(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
