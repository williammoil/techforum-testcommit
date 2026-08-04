
class MediaItem178 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem178({required this.id, required this.title, required this.subtitle});

  factory MediaItem178.fromJson(Map<String, dynamic> json) {
    return MediaItem178(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
