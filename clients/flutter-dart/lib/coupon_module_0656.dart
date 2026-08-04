
class CouponItem656 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem656({required this.id, required this.title, required this.subtitle});

  factory CouponItem656.fromJson(Map<String, dynamic> json) {
    return CouponItem656(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
