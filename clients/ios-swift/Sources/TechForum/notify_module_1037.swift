
import Foundation

struct NotifyModel1037: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1037 {
    var preview: String {
        String(content.prefix(140))
    }
}
