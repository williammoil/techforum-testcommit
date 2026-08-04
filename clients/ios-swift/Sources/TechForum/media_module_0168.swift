
import Foundation

struct MediaModel168: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel168 {
    var preview: String {
        String(content.prefix(140))
    }
}
