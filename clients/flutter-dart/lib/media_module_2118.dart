
class MediaItem2118 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2118({required this.id, required this.title, required this.subtitle});

  factory MediaItem2118.fromJson(Map<String, dynamic> json) {
    return MediaItem2118(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
