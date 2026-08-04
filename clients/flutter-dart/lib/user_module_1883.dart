
class UserItem1883 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1883({required this.id, required this.title, required this.subtitle});

  factory UserItem1883.fromJson(Map<String, dynamic> json) {
    return UserItem1883(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
