
import Foundation

struct NotifyModel2487: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2487 {
    var preview: String {
        String(content.prefix(140))
    }
}
