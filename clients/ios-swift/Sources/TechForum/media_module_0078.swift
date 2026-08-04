
import Foundation

struct MediaModel78: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel78 {
    var preview: String {
        String(content.prefix(140))
    }
}
