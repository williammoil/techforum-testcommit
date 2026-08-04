
class CouponItem2566 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2566({required this.id, required this.title, required this.subtitle});

  factory CouponItem2566.fromJson(Map<String, dynamic> json) {
    return CouponItem2566(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
