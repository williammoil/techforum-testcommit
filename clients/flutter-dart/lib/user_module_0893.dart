
class UserItem893 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem893({required this.id, required this.title, required this.subtitle});

  factory UserItem893.fromJson(Map<String, dynamic> json) {
    return UserItem893(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
