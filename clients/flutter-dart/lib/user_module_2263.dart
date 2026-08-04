
class UserItem2263 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2263({required this.id, required this.title, required this.subtitle});

  factory UserItem2263.fromJson(Map<String, dynamic> json) {
    return UserItem2263(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
