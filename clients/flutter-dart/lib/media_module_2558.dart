
class MediaItem2558 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2558({required this.id, required this.title, required this.subtitle});

  factory MediaItem2558.fromJson(Map<String, dynamic> json) {
    return MediaItem2558(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
