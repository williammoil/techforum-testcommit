
class UserItem483 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem483({required this.id, required this.title, required this.subtitle});

  factory UserItem483.fromJson(Map<String, dynamic> json) {
    return UserItem483(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
