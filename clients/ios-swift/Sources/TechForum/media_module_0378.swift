
import Foundation

struct MediaModel378: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel378 {
    var preview: String {
        String(content.prefix(140))
    }
}
