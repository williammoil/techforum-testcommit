
class UserItem2533 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2533({required this.id, required this.title, required this.subtitle});

  factory UserItem2533.fromJson(Map<String, dynamic> json) {
    return UserItem2533(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
