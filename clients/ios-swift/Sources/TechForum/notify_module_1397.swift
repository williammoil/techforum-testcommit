
import Foundation

struct NotifyModel1397: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1397 {
    var preview: String {
        String(content.prefix(140))
    }
}
