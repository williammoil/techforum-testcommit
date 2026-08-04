
class CouponItem976 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem976({required this.id, required this.title, required this.subtitle});

  factory CouponItem976.fromJson(Map<String, dynamic> json) {
    return CouponItem976(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
