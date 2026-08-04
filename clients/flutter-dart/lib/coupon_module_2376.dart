
class CouponItem2376 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2376({required this.id, required this.title, required this.subtitle});

  factory CouponItem2376.fromJson(Map<String, dynamic> json) {
    return CouponItem2376(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
