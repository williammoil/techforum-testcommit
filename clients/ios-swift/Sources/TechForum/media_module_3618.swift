
import Foundation

struct MediaModel3618: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3618 {
    var preview: String {
        String(content.prefix(140))
    }
}
