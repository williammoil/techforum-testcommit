
class CouponItem356 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem356({required this.id, required this.title, required this.subtitle});

  factory CouponItem356.fromJson(Map<String, dynamic> json) {
    return CouponItem356(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
