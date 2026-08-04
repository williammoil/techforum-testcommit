
import Foundation

struct NotifyModel1897: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1897 {
    var preview: String {
        String(content.prefix(140))
    }
}
