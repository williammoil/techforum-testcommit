
import Foundation

struct MediaModel3138: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3138 {
    var preview: String {
        String(content.prefix(140))
    }
}
