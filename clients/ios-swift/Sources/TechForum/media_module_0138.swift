
import Foundation

struct MediaModel138: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel138 {
    var preview: String {
        String(content.prefix(140))
    }
}
