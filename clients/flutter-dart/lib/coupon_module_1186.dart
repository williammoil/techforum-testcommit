
class CouponItem1186 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1186({required this.id, required this.title, required this.subtitle});

  factory CouponItem1186.fromJson(Map<String, dynamic> json) {
    return CouponItem1186(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
