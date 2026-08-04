
class CouponItem726 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem726({required this.id, required this.title, required this.subtitle});

  factory CouponItem726.fromJson(Map<String, dynamic> json) {
    return CouponItem726(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
