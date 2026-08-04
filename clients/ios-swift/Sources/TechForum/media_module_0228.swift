
import Foundation

struct MediaModel228: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel228 {
    var preview: String {
        String(content.prefix(140))
    }
}
