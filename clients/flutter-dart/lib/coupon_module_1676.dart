
class CouponItem1676 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1676({required this.id, required this.title, required this.subtitle});

  factory CouponItem1676.fromJson(Map<String, dynamic> json) {
    return CouponItem1676(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
