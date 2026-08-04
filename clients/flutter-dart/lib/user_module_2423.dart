
class UserItem2423 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2423({required this.id, required this.title, required this.subtitle});

  factory UserItem2423.fromJson(Map<String, dynamic> json) {
    return UserItem2423(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
