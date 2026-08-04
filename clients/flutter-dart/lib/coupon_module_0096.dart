
class CouponItem96 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem96({required this.id, required this.title, required this.subtitle});

  factory CouponItem96.fromJson(Map<String, dynamic> json) {
    return CouponItem96(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
