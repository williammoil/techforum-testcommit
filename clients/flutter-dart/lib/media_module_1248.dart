
class MediaItem1248 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1248({required this.id, required this.title, required this.subtitle});

  factory MediaItem1248.fromJson(Map<String, dynamic> json) {
    return MediaItem1248(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
