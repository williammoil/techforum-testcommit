
class MediaItem228 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem228({required this.id, required this.title, required this.subtitle});

  factory MediaItem228.fromJson(Map<String, dynamic> json) {
    return MediaItem228(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
