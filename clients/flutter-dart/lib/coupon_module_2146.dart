
class CouponItem2146 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2146({required this.id, required this.title, required this.subtitle});

  factory CouponItem2146.fromJson(Map<String, dynamic> json) {
    return CouponItem2146(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
