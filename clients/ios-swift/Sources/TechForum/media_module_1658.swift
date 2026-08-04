
import Foundation

struct MediaModel1658: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1658 {
    var preview: String {
        String(content.prefix(140))
    }
}
