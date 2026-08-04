
import Foundation

struct MediaModel968: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel968 {
    var preview: String {
        String(content.prefix(140))
    }
}
