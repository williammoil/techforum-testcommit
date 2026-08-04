
import Foundation

struct MediaModel408: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel408 {
    var preview: String {
        String(content.prefix(140))
    }
}
