
class MediaItem848 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem848({required this.id, required this.title, required this.subtitle});

  factory MediaItem848.fromJson(Map<String, dynamic> json) {
    return MediaItem848(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
