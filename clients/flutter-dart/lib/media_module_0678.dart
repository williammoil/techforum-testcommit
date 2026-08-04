
class MediaItem678 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem678({required this.id, required this.title, required this.subtitle});

  factory MediaItem678.fromJson(Map<String, dynamic> json) {
    return MediaItem678(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
