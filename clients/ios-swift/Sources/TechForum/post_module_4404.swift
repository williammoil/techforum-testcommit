
import Foundation

struct PostModel4404: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel4404 {
    var preview: String {
        String(content.prefix(140))
    }
}
