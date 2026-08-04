
class MediaItem1708 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1708({required this.id, required this.title, required this.subtitle});

  factory MediaItem1708.fromJson(Map<String, dynamic> json) {
    return MediaItem1708(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
