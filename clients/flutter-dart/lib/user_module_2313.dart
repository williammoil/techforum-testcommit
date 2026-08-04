
class UserItem2313 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2313({required this.id, required this.title, required this.subtitle});

  factory UserItem2313.fromJson(Map<String, dynamic> json) {
    return UserItem2313(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
