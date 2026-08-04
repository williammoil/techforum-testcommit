
class MediaItem1128 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1128({required this.id, required this.title, required this.subtitle});

  factory MediaItem1128.fromJson(Map<String, dynamic> json) {
    return MediaItem1128(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
