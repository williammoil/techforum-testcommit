
import Foundation

struct MediaModel1408: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1408 {
    var preview: String {
        String(content.prefix(140))
    }
}
