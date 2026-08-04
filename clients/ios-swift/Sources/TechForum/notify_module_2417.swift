
import Foundation

struct NotifyModel2417: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2417 {
    var preview: String {
        String(content.prefix(140))
    }
}
