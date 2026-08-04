
class UserItem1913 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1913({required this.id, required this.title, required this.subtitle});

  factory UserItem1913.fromJson(Map<String, dynamic> json) {
    return UserItem1913(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
