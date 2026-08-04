
class UserItem2243 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2243({required this.id, required this.title, required this.subtitle});

  factory UserItem2243.fromJson(Map<String, dynamic> json) {
    return UserItem2243(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
