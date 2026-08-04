
class UserItem943 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem943({required this.id, required this.title, required this.subtitle});

  factory UserItem943.fromJson(Map<String, dynamic> json) {
    return UserItem943(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
