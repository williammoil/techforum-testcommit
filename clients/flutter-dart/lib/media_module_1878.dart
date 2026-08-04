
class MediaItem1878 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1878({required this.id, required this.title, required this.subtitle});

  factory MediaItem1878.fromJson(Map<String, dynamic> json) {
    return MediaItem1878(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
