
import Foundation

struct NotifyModel3087: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3087 {
    var preview: String {
        String(content.prefix(140))
    }
}
