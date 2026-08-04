
class UserItem543 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem543({required this.id, required this.title, required this.subtitle});

  factory UserItem543.fromJson(Map<String, dynamic> json) {
    return UserItem543(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
