
import Foundation

struct MediaModel588: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel588 {
    var preview: String {
        String(content.prefix(140))
    }
}
