
class UserItem873 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem873({required this.id, required this.title, required this.subtitle});

  factory UserItem873.fromJson(Map<String, dynamic> json) {
    return UserItem873(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
