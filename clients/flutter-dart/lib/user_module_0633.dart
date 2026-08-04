
class UserItem633 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem633({required this.id, required this.title, required this.subtitle});

  factory UserItem633.fromJson(Map<String, dynamic> json) {
    return UserItem633(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
