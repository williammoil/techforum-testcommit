
class CouponItem1056 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1056({required this.id, required this.title, required this.subtitle});

  factory CouponItem1056.fromJson(Map<String, dynamic> json) {
    return CouponItem1056(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
