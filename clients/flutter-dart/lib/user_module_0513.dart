
class UserItem513 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem513({required this.id, required this.title, required this.subtitle});

  factory UserItem513.fromJson(Map<String, dynamic> json) {
    return UserItem513(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
