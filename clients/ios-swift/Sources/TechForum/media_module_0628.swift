
import Foundation

struct MediaModel628: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel628 {
    var preview: String {
        String(content.prefix(140))
    }
}
