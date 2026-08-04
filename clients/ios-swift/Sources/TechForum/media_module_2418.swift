
import Foundation

struct MediaModel2418: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2418 {
    var preview: String {
        String(content.prefix(140))
    }
}
