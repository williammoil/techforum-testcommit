
class MediaItem1208 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1208({required this.id, required this.title, required this.subtitle});

  factory MediaItem1208.fromJson(Map<String, dynamic> json) {
    return MediaItem1208(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
