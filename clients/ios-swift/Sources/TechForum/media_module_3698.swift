
import Foundation

struct MediaModel3698: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3698 {
    var preview: String {
        String(content.prefix(140))
    }
}
