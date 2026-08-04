
class UserItem1273 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1273({required this.id, required this.title, required this.subtitle});

  factory UserItem1273.fromJson(Map<String, dynamic> json) {
    return UserItem1273(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
