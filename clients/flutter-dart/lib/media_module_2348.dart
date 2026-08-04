
class MediaItem2348 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2348({required this.id, required this.title, required this.subtitle});

  factory MediaItem2348.fromJson(Map<String, dynamic> json) {
    return MediaItem2348(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
