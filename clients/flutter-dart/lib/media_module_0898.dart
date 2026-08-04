
class MediaItem898 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem898({required this.id, required this.title, required this.subtitle});

  factory MediaItem898.fromJson(Map<String, dynamic> json) {
    return MediaItem898(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
