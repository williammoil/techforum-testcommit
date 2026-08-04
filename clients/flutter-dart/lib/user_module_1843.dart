
class UserItem1843 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1843({required this.id, required this.title, required this.subtitle});

  factory UserItem1843.fromJson(Map<String, dynamic> json) {
    return UserItem1843(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
