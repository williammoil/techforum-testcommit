
class CouponItem376 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem376({required this.id, required this.title, required this.subtitle});

  factory CouponItem376.fromJson(Map<String, dynamic> json) {
    return CouponItem376(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
