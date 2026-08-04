
import Foundation

struct MediaModel2658: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2658 {
    var preview: String {
        String(content.prefix(140))
    }
}
