
class MediaItem2478 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2478({required this.id, required this.title, required this.subtitle});

  factory MediaItem2478.fromJson(Map<String, dynamic> json) {
    return MediaItem2478(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
