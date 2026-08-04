
class MediaItem1978 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1978({required this.id, required this.title, required this.subtitle});

  factory MediaItem1978.fromJson(Map<String, dynamic> json) {
    return MediaItem1978(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
