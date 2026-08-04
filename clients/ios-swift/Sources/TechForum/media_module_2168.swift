
import Foundation

struct MediaModel2168: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2168 {
    var preview: String {
        String(content.prefix(140))
    }
}
