
class UserItem443 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem443({required this.id, required this.title, required this.subtitle});

  factory UserItem443.fromJson(Map<String, dynamic> json) {
    return UserItem443(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
