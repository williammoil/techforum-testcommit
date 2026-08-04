
class MediaItem158 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem158({required this.id, required this.title, required this.subtitle});

  factory MediaItem158.fromJson(Map<String, dynamic> json) {
    return MediaItem158(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
