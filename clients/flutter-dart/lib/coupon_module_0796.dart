
class CouponItem796 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem796({required this.id, required this.title, required this.subtitle});

  factory CouponItem796.fromJson(Map<String, dynamic> json) {
    return CouponItem796(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
