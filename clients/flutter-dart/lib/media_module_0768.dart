
class MediaItem768 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem768({required this.id, required this.title, required this.subtitle});

  factory MediaItem768.fromJson(Map<String, dynamic> json) {
    return MediaItem768(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
