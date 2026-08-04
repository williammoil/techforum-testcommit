
class MediaItem518 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem518({required this.id, required this.title, required this.subtitle});

  factory MediaItem518.fromJson(Map<String, dynamic> json) {
    return MediaItem518(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
