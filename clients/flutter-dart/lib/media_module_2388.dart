
class MediaItem2388 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2388({required this.id, required this.title, required this.subtitle});

  factory MediaItem2388.fromJson(Map<String, dynamic> json) {
    return MediaItem2388(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
