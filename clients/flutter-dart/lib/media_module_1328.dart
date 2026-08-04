
class MediaItem1328 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1328({required this.id, required this.title, required this.subtitle});

  factory MediaItem1328.fromJson(Map<String, dynamic> json) {
    return MediaItem1328(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
