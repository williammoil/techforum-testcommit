
class UserItem2383 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2383({required this.id, required this.title, required this.subtitle});

  factory UserItem2383.fromJson(Map<String, dynamic> json) {
    return UserItem2383(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
