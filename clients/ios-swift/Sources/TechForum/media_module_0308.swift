
import Foundation

struct MediaModel308: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel308 {
    var preview: String {
        String(content.prefix(140))
    }
}
