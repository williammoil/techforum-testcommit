
class UserItem783 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem783({required this.id, required this.title, required this.subtitle});

  factory UserItem783.fromJson(Map<String, dynamic> json) {
    return UserItem783(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
