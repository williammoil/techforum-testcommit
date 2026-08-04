
import Foundation

struct MediaModel3168: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3168 {
    var preview: String {
        String(content.prefix(140))
    }
}
