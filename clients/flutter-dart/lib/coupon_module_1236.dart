
class CouponItem1236 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1236({required this.id, required this.title, required this.subtitle});

  factory CouponItem1236.fromJson(Map<String, dynamic> json) {
    return CouponItem1236(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
