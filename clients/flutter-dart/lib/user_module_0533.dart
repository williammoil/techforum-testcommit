
class UserItem533 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem533({required this.id, required this.title, required this.subtitle});

  factory UserItem533.fromJson(Map<String, dynamic> json) {
    return UserItem533(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
