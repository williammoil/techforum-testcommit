
class MediaItem2498 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2498({required this.id, required this.title, required this.subtitle});

  factory MediaItem2498.fromJson(Map<String, dynamic> json) {
    return MediaItem2498(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
