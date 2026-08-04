
import Foundation

struct MediaModel658: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel658 {
    var preview: String {
        String(content.prefix(140))
    }
}
