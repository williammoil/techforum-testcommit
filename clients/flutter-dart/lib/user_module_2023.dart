
class UserItem2023 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2023({required this.id, required this.title, required this.subtitle});

  factory UserItem2023.fromJson(Map<String, dynamic> json) {
    return UserItem2023(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
