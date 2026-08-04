
class MediaItem2028 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2028({required this.id, required this.title, required this.subtitle});

  factory MediaItem2028.fromJson(Map<String, dynamic> json) {
    return MediaItem2028(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
