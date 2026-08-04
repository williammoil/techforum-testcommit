
import Foundation

struct MediaModel448: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel448 {
    var preview: String {
        String(content.prefix(140))
    }
}
