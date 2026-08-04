
class CouponItem986 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem986({required this.id, required this.title, required this.subtitle});

  factory CouponItem986.fromJson(Map<String, dynamic> json) {
    return CouponItem986(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
