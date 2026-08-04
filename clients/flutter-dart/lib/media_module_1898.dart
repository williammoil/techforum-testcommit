
class MediaItem1898 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1898({required this.id, required this.title, required this.subtitle});

  factory MediaItem1898.fromJson(Map<String, dynamic> json) {
    return MediaItem1898(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
