
import Foundation

struct NotifyModel1447: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1447 {
    var preview: String {
        String(content.prefix(140))
    }
}
