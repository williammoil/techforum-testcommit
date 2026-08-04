
class UserItem2073 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2073({required this.id, required this.title, required this.subtitle});

  factory UserItem2073.fromJson(Map<String, dynamic> json) {
    return UserItem2073(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
