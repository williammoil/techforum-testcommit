
class MediaItem2088 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2088({required this.id, required this.title, required this.subtitle});

  factory MediaItem2088.fromJson(Map<String, dynamic> json) {
    return MediaItem2088(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
