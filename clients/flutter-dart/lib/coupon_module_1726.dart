
class CouponItem1726 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1726({required this.id, required this.title, required this.subtitle});

  factory CouponItem1726.fromJson(Map<String, dynamic> json) {
    return CouponItem1726(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
