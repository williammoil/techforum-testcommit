
class CouponItem2426 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2426({required this.id, required this.title, required this.subtitle});

  factory CouponItem2426.fromJson(Map<String, dynamic> json) {
    return CouponItem2426(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
