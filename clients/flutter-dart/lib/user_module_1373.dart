
class UserItem1373 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1373({required this.id, required this.title, required this.subtitle});

  factory UserItem1373.fromJson(Map<String, dynamic> json) {
    return UserItem1373(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
