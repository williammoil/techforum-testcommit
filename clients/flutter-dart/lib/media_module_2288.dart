
class MediaItem2288 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2288({required this.id, required this.title, required this.subtitle});

  factory MediaItem2288.fromJson(Map<String, dynamic> json) {
    return MediaItem2288(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
