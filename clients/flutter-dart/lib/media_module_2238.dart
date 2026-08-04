
class MediaItem2238 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2238({required this.id, required this.title, required this.subtitle});

  factory MediaItem2238.fromJson(Map<String, dynamic> json) {
    return MediaItem2238(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
