
class CouponItem866 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem866({required this.id, required this.title, required this.subtitle});

  factory CouponItem866.fromJson(Map<String, dynamic> json) {
    return CouponItem866(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
