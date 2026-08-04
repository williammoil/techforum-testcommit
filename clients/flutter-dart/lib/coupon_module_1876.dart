
class CouponItem1876 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1876({required this.id, required this.title, required this.subtitle});

  factory CouponItem1876.fromJson(Map<String, dynamic> json) {
    return CouponItem1876(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
