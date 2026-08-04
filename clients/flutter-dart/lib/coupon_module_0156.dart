
class CouponItem156 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem156({required this.id, required this.title, required this.subtitle});

  factory CouponItem156.fromJson(Map<String, dynamic> json) {
    return CouponItem156(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
