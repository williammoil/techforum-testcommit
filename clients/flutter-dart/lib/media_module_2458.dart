
class MediaItem2458 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2458({required this.id, required this.title, required this.subtitle});

  factory MediaItem2458.fromJson(Map<String, dynamic> json) {
    return MediaItem2458(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
