
class UserItem2003 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2003({required this.id, required this.title, required this.subtitle});

  factory UserItem2003.fromJson(Map<String, dynamic> json) {
    return UserItem2003(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
