
class MediaItem2218 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2218({required this.id, required this.title, required this.subtitle});

  factory MediaItem2218.fromJson(Map<String, dynamic> json) {
    return MediaItem2218(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
