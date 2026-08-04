
class MediaItem2078 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2078({required this.id, required this.title, required this.subtitle});

  factory MediaItem2078.fromJson(Map<String, dynamic> json) {
    return MediaItem2078(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
