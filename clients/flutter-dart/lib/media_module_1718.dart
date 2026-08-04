
class MediaItem1718 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1718({required this.id, required this.title, required this.subtitle});

  factory MediaItem1718.fromJson(Map<String, dynamic> json) {
    return MediaItem1718(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
