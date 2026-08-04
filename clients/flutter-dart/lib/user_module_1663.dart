
class UserItem1663 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1663({required this.id, required this.title, required this.subtitle});

  factory UserItem1663.fromJson(Map<String, dynamic> json) {
    return UserItem1663(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
