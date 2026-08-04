
class MediaItem1908 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1908({required this.id, required this.title, required this.subtitle});

  factory MediaItem1908.fromJson(Map<String, dynamic> json) {
    return MediaItem1908(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
