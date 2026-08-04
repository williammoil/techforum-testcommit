
import Foundation

struct NotifyModel3837: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3837 {
    var preview: String {
        String(content.prefix(140))
    }
}
