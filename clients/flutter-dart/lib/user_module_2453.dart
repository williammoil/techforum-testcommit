
class UserItem2453 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2453({required this.id, required this.title, required this.subtitle});

  factory UserItem2453.fromJson(Map<String, dynamic> json) {
    return UserItem2453(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
