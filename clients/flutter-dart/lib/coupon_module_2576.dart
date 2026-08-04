
class CouponItem2576 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2576({required this.id, required this.title, required this.subtitle});

  factory CouponItem2576.fromJson(Map<String, dynamic> json) {
    return CouponItem2576(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
