
class UserItem763 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem763({required this.id, required this.title, required this.subtitle});

  factory UserItem763.fromJson(Map<String, dynamic> json) {
    return UserItem763(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
