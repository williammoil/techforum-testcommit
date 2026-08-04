
class UserItem2393 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2393({required this.id, required this.title, required this.subtitle});

  factory UserItem2393.fromJson(Map<String, dynamic> json) {
    return UserItem2393(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
