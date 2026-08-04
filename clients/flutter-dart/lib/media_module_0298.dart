
class MediaItem298 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem298({required this.id, required this.title, required this.subtitle});

  factory MediaItem298.fromJson(Map<String, dynamic> json) {
    return MediaItem298(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
