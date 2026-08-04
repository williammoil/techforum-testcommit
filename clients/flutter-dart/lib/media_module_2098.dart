
class MediaItem2098 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2098({required this.id, required this.title, required this.subtitle});

  factory MediaItem2098.fromJson(Map<String, dynamic> json) {
    return MediaItem2098(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
