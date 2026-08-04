
class UserItem1413 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1413({required this.id, required this.title, required this.subtitle});

  factory UserItem1413.fromJson(Map<String, dynamic> json) {
    return UserItem1413(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
