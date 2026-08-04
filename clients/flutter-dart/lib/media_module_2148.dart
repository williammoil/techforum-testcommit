
class MediaItem2148 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2148({required this.id, required this.title, required this.subtitle});

  factory MediaItem2148.fromJson(Map<String, dynamic> json) {
    return MediaItem2148(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
