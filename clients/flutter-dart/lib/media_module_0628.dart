
class MediaItem628 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem628({required this.id, required this.title, required this.subtitle});

  factory MediaItem628.fromJson(Map<String, dynamic> json) {
    return MediaItem628(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
