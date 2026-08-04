
import Foundation

struct NotifyModel2857: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2857 {
    var preview: String {
        String(content.prefix(140))
    }
}
