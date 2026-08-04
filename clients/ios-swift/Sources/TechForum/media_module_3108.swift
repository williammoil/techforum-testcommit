
import Foundation

struct MediaModel3108: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3108 {
    var preview: String {
        String(content.prefix(140))
    }
}
