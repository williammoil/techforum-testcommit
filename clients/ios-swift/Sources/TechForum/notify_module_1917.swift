
import Foundation

struct NotifyModel1917: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1917 {
    var preview: String {
        String(content.prefix(140))
    }
}
