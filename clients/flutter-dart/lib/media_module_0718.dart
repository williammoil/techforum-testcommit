
class MediaItem718 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem718({required this.id, required this.title, required this.subtitle});

  factory MediaItem718.fromJson(Map<String, dynamic> json) {
    return MediaItem718(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
