
class MediaItem2228 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2228({required this.id, required this.title, required this.subtitle});

  factory MediaItem2228.fromJson(Map<String, dynamic> json) {
    return MediaItem2228(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
