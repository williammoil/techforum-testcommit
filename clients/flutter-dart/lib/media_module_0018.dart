
class MediaItem18 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem18({required this.id, required this.title, required this.subtitle});

  factory MediaItem18.fromJson(Map<String, dynamic> json) {
    return MediaItem18(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
