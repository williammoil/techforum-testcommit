
class MediaItem88 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem88({required this.id, required this.title, required this.subtitle});

  factory MediaItem88.fromJson(Map<String, dynamic> json) {
    return MediaItem88(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
