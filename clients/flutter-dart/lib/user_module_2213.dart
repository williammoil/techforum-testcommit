
class UserItem2213 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2213({required this.id, required this.title, required this.subtitle});

  factory UserItem2213.fromJson(Map<String, dynamic> json) {
    return UserItem2213(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
