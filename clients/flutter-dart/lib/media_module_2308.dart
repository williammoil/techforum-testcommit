
class MediaItem2308 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2308({required this.id, required this.title, required this.subtitle});

  factory MediaItem2308.fromJson(Map<String, dynamic> json) {
    return MediaItem2308(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
