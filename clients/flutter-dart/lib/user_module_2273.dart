
class UserItem2273 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2273({required this.id, required this.title, required this.subtitle});

  factory UserItem2273.fromJson(Map<String, dynamic> json) {
    return UserItem2273(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
