
class MediaItem1298 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1298({required this.id, required this.title, required this.subtitle});

  factory MediaItem1298.fromJson(Map<String, dynamic> json) {
    return MediaItem1298(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
