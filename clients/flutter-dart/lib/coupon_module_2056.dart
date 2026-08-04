
class CouponItem2056 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2056({required this.id, required this.title, required this.subtitle});

  factory CouponItem2056.fromJson(Map<String, dynamic> json) {
    return CouponItem2056(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
