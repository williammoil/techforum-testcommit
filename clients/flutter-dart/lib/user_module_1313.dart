
class UserItem1313 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1313({required this.id, required this.title, required this.subtitle});

  factory UserItem1313.fromJson(Map<String, dynamic> json) {
    return UserItem1313(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
