
import Foundation

struct MediaModel178: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel178 {
    var preview: String {
        String(content.prefix(140))
    }
}
