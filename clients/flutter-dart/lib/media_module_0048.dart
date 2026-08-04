
class MediaItem48 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem48({required this.id, required this.title, required this.subtitle});

  factory MediaItem48.fromJson(Map<String, dynamic> json) {
    return MediaItem48(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
