
import Foundation

struct MediaModel958: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel958 {
    var preview: String {
        String(content.prefix(140))
    }
}
