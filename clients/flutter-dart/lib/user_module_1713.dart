
class UserItem1713 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1713({required this.id, required this.title, required this.subtitle});

  factory UserItem1713.fromJson(Map<String, dynamic> json) {
    return UserItem1713(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
