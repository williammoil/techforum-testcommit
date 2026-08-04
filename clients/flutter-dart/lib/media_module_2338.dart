
class MediaItem2338 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2338({required this.id, required this.title, required this.subtitle});

  factory MediaItem2338.fromJson(Map<String, dynamic> json) {
    return MediaItem2338(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
