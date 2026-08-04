
class UserItem1703 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1703({required this.id, required this.title, required this.subtitle});

  factory UserItem1703.fromJson(Map<String, dynamic> json) {
    return UserItem1703(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
