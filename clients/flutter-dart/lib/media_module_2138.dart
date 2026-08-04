
class MediaItem2138 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2138({required this.id, required this.title, required this.subtitle});

  factory MediaItem2138.fromJson(Map<String, dynamic> json) {
    return MediaItem2138(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
