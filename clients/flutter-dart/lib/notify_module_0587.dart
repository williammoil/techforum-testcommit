
class NotifyItem587 {
  final int id;
  final String title;
  final String subtitle;

  const NotifyItem587({required this.id, required this.title, required this.subtitle});

  factory NotifyItem587.fromJson(Map<String, dynamic> json) {
    return NotifyItem587(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
