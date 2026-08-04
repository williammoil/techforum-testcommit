
class UserItem343 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem343({required this.id, required this.title, required this.subtitle});

  factory UserItem343.fromJson(Map<String, dynamic> json) {
    return UserItem343(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
