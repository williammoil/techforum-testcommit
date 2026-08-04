
class MediaItem1618 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1618({required this.id, required this.title, required this.subtitle});

  factory MediaItem1618.fromJson(Map<String, dynamic> json) {
    return MediaItem1618(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
