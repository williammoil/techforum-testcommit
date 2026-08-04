
import Foundation

struct MediaModel718: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel718 {
    var preview: String {
        String(content.prefix(140))
    }
}
