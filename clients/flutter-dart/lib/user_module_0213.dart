
class UserItem213 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem213({required this.id, required this.title, required this.subtitle});

  factory UserItem213.fromJson(Map<String, dynamic> json) {
    return UserItem213(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
