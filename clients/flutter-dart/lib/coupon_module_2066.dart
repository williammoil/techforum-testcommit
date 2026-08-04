
class CouponItem2066 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2066({required this.id, required this.title, required this.subtitle});

  factory CouponItem2066.fromJson(Map<String, dynamic> json) {
    return CouponItem2066(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
