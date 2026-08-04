
import Foundation

struct MediaModel3408: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3408 {
    var preview: String {
        String(content.prefix(140))
    }
}
