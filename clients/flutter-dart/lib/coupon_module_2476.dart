
class CouponItem2476 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2476({required this.id, required this.title, required this.subtitle});

  factory CouponItem2476.fromJson(Map<String, dynamic> json) {
    return CouponItem2476(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
