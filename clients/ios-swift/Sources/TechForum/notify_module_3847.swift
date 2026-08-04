
import Foundation

struct NotifyModel3847: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3847 {
    var preview: String {
        String(content.prefix(140))
    }
}
