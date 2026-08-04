
class MediaItem1018 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1018({required this.id, required this.title, required this.subtitle});

  factory MediaItem1018.fromJson(Map<String, dynamic> json) {
    return MediaItem1018(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
