
class UserItem2443 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2443({required this.id, required this.title, required this.subtitle});

  factory UserItem2443.fromJson(Map<String, dynamic> json) {
    return UserItem2443(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
