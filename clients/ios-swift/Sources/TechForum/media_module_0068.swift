
import Foundation

struct MediaModel68: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel68 {
    var preview: String {
        String(content.prefix(140))
    }
}
