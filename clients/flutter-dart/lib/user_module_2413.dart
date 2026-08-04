
class UserItem2413 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2413({required this.id, required this.title, required this.subtitle});

  factory UserItem2413.fromJson(Map<String, dynamic> json) {
    return UserItem2413(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
