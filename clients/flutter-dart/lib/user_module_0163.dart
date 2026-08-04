
class UserItem163 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem163({required this.id, required this.title, required this.subtitle});

  factory UserItem163.fromJson(Map<String, dynamic> json) {
    return UserItem163(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
