
class UserItem1873 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1873({required this.id, required this.title, required this.subtitle});

  factory UserItem1873.fromJson(Map<String, dynamic> json) {
    return UserItem1873(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
