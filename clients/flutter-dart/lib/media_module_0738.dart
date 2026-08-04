
class MediaItem738 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem738({required this.id, required this.title, required this.subtitle});

  factory MediaItem738.fromJson(Map<String, dynamic> json) {
    return MediaItem738(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
