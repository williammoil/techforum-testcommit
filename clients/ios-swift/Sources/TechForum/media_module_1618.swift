
import Foundation

struct MediaModel1618: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1618 {
    var preview: String {
        String(content.prefix(140))
    }
}
