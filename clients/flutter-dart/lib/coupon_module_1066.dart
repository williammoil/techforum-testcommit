
class CouponItem1066 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1066({required this.id, required this.title, required this.subtitle});

  factory CouponItem1066.fromJson(Map<String, dynamic> json) {
    return CouponItem1066(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
