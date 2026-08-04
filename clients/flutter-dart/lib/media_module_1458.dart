
class MediaItem1458 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1458({required this.id, required this.title, required this.subtitle});

  factory MediaItem1458.fromJson(Map<String, dynamic> json) {
    return MediaItem1458(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
