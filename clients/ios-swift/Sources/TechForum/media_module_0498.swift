
import Foundation

struct MediaModel498: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel498 {
    var preview: String {
        String(content.prefix(140))
    }
}
