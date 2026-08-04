
class MediaItem1408 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1408({required this.id, required this.title, required this.subtitle});

  factory MediaItem1408.fromJson(Map<String, dynamic> json) {
    return MediaItem1408(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
