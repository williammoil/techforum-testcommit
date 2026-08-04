
class CouponItem246 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem246({required this.id, required this.title, required this.subtitle});

  factory CouponItem246.fromJson(Map<String, dynamic> json) {
    return CouponItem246(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
