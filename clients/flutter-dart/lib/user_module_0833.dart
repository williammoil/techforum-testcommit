
class UserItem833 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem833({required this.id, required this.title, required this.subtitle});

  factory UserItem833.fromJson(Map<String, dynamic> json) {
    return UserItem833(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
