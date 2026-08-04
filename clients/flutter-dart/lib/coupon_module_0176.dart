
class CouponItem176 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem176({required this.id, required this.title, required this.subtitle});

  factory CouponItem176.fromJson(Map<String, dynamic> json) {
    return CouponItem176(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
