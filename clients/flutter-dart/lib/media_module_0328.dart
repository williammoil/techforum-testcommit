
class MediaItem328 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem328({required this.id, required this.title, required this.subtitle});

  factory MediaItem328.fromJson(Map<String, dynamic> json) {
    return MediaItem328(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
