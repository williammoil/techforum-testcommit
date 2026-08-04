
class MediaItem368 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem368({required this.id, required this.title, required this.subtitle});

  factory MediaItem368.fromJson(Map<String, dynamic> json) {
    return MediaItem368(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
