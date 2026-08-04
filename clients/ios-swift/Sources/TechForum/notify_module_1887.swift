
import Foundation

struct NotifyModel1887: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1887 {
    var preview: String {
        String(content.prefix(140))
    }
}
