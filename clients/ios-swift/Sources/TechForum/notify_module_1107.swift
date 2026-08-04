
import Foundation

struct NotifyModel1107: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1107 {
    var preview: String {
        String(content.prefix(140))
    }
}
