
class MediaItem378 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem378({required this.id, required this.title, required this.subtitle});

  factory MediaItem378.fromJson(Map<String, dynamic> json) {
    return MediaItem378(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
