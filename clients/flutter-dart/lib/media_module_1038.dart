
class MediaItem1038 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1038({required this.id, required this.title, required this.subtitle});

  factory MediaItem1038.fromJson(Map<String, dynamic> json) {
    return MediaItem1038(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
