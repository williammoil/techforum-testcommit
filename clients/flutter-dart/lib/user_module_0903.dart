
class UserItem903 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem903({required this.id, required this.title, required this.subtitle});

  factory UserItem903.fromJson(Map<String, dynamic> json) {
    return UserItem903(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
