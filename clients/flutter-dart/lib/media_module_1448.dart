
class MediaItem1448 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1448({required this.id, required this.title, required this.subtitle});

  factory MediaItem1448.fromJson(Map<String, dynamic> json) {
    return MediaItem1448(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
