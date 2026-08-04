
class UserItem393 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem393({required this.id, required this.title, required this.subtitle});

  factory UserItem393.fromJson(Map<String, dynamic> json) {
    return UserItem393(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
