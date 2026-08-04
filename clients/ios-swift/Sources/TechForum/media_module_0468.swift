
import Foundation

struct MediaModel468: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel468 {
    var preview: String {
        String(content.prefix(140))
    }
}
