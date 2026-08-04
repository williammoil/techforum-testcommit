
class UserItem2373 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2373({required this.id, required this.title, required this.subtitle});

  factory UserItem2373.fromJson(Map<String, dynamic> json) {
    return UserItem2373(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
