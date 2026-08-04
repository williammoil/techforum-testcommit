
import Foundation

struct MediaModel4438: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4438 {
    var preview: String {
        String(content.prefix(140))
    }
}
