
import Foundation

struct MediaModel4138: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4138 {
    var preview: String {
        String(content.prefix(140))
    }
}
