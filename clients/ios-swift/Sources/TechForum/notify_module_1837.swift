
import Foundation

struct NotifyModel1837: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1837 {
    var preview: String {
        String(content.prefix(140))
    }
}
