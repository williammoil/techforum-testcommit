
class MediaItem2248 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2248({required this.id, required this.title, required this.subtitle});

  factory MediaItem2248.fromJson(Map<String, dynamic> json) {
    return MediaItem2248(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
