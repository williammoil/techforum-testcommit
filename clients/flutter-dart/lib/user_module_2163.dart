
class UserItem2163 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2163({required this.id, required this.title, required this.subtitle});

  factory UserItem2163.fromJson(Map<String, dynamic> json) {
    return UserItem2163(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
