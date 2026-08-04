
import Foundation

struct MediaModel48: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel48 {
    var preview: String {
        String(content.prefix(140))
    }
}
