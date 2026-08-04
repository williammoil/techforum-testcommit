
import Foundation

struct MediaModel3658: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3658 {
    var preview: String {
        String(content.prefix(140))
    }
}
