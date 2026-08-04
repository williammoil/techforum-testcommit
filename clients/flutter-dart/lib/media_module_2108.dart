
class MediaItem2108 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2108({required this.id, required this.title, required this.subtitle});

  factory MediaItem2108.fromJson(Map<String, dynamic> json) {
    return MediaItem2108(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
