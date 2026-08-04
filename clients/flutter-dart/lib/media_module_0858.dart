
class MediaItem858 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem858({required this.id, required this.title, required this.subtitle});

  factory MediaItem858.fromJson(Map<String, dynamic> json) {
    return MediaItem858(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
