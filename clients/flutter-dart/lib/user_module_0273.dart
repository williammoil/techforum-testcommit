
class UserItem273 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem273({required this.id, required this.title, required this.subtitle});

  factory UserItem273.fromJson(Map<String, dynamic> json) {
    return UserItem273(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
