
class CouponItem2076 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2076({required this.id, required this.title, required this.subtitle});

  factory CouponItem2076.fromJson(Map<String, dynamic> json) {
    return CouponItem2076(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
