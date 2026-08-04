
import Foundation

struct MediaModel1488: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1488 {
    var preview: String {
        String(content.prefix(140))
    }
}
