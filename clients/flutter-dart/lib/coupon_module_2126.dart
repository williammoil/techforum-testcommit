
class CouponItem2126 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2126({required this.id, required this.title, required this.subtitle});

  factory CouponItem2126.fromJson(Map<String, dynamic> json) {
    return CouponItem2126(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
