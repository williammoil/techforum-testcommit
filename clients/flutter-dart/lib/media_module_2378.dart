
class MediaItem2378 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2378({required this.id, required this.title, required this.subtitle});

  factory MediaItem2378.fromJson(Map<String, dynamic> json) {
    return MediaItem2378(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
