
class MediaItem818 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem818({required this.id, required this.title, required this.subtitle});

  factory MediaItem818.fromJson(Map<String, dynamic> json) {
    return MediaItem818(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
