
class MediaItem2188 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2188({required this.id, required this.title, required this.subtitle});

  factory MediaItem2188.fromJson(Map<String, dynamic> json) {
    return MediaItem2188(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
