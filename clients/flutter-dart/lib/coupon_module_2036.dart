
class CouponItem2036 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2036({required this.id, required this.title, required this.subtitle});

  factory CouponItem2036.fromJson(Map<String, dynamic> json) {
    return CouponItem2036(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
