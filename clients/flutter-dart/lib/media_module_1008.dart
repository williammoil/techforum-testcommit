
class MediaItem1008 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1008({required this.id, required this.title, required this.subtitle});

  factory MediaItem1008.fromJson(Map<String, dynamic> json) {
    return MediaItem1008(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
