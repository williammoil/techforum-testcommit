
class UserItem2173 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2173({required this.id, required this.title, required this.subtitle});

  factory UserItem2173.fromJson(Map<String, dynamic> json) {
    return UserItem2173(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
