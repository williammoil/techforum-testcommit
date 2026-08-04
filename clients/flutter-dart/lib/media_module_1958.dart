
class MediaItem1958 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1958({required this.id, required this.title, required this.subtitle});

  factory MediaItem1958.fromJson(Map<String, dynamic> json) {
    return MediaItem1958(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
