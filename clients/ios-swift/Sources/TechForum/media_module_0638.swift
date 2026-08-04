
import Foundation

struct MediaModel638: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel638 {
    var preview: String {
        String(content.prefix(140))
    }
}
