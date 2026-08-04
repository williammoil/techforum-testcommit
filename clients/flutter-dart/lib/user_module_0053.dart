
class UserItem53 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem53({required this.id, required this.title, required this.subtitle});

  factory UserItem53.fromJson(Map<String, dynamic> json) {
    return UserItem53(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
