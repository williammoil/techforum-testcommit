
class CouponItem126 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem126({required this.id, required this.title, required this.subtitle});

  factory CouponItem126.fromJson(Map<String, dynamic> json) {
    return CouponItem126(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
