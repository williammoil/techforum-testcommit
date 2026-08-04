
class CouponItem2166 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2166({required this.id, required this.title, required this.subtitle});

  factory CouponItem2166.fromJson(Map<String, dynamic> json) {
    return CouponItem2166(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
