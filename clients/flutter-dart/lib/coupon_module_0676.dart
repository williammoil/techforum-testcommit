
class CouponItem676 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem676({required this.id, required this.title, required this.subtitle});

  factory CouponItem676.fromJson(Map<String, dynamic> json) {
    return CouponItem676(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
