
class UserItem2403 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2403({required this.id, required this.title, required this.subtitle});

  factory UserItem2403.fromJson(Map<String, dynamic> json) {
    return UserItem2403(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
