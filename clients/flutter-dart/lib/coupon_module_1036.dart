
class CouponItem1036 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1036({required this.id, required this.title, required this.subtitle});

  factory CouponItem1036.fromJson(Map<String, dynamic> json) {
    return CouponItem1036(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
