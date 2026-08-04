
class UserItem1903 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1903({required this.id, required this.title, required this.subtitle});

  factory UserItem1903.fromJson(Map<String, dynamic> json) {
    return UserItem1903(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
