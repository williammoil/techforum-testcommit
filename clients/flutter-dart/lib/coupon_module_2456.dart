
class CouponItem2456 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2456({required this.id, required this.title, required this.subtitle});

  factory CouponItem2456.fromJson(Map<String, dynamic> json) {
    return CouponItem2456(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
