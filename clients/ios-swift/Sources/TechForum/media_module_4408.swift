
import Foundation

struct MediaModel4408: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4408 {
    var preview: String {
        String(content.prefix(140))
    }
}
