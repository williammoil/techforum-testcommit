
import Foundation

struct NotifyModel1777: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1777 {
    var preview: String {
        String(content.prefix(140))
    }
}
