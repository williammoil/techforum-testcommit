
import Foundation

struct MediaModel3778: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3778 {
    var preview: String {
        String(content.prefix(140))
    }
}
