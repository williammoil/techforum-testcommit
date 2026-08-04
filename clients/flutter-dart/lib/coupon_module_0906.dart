
class CouponItem906 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem906({required this.id, required this.title, required this.subtitle});

  factory CouponItem906.fromJson(Map<String, dynamic> json) {
    return CouponItem906(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
