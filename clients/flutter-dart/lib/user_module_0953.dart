
class UserItem953 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem953({required this.id, required this.title, required this.subtitle});

  factory UserItem953.fromJson(Map<String, dynamic> json) {
    return UserItem953(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
