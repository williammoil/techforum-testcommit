
import Foundation

struct MediaModel3418: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3418 {
    var preview: String {
        String(content.prefix(140))
    }
}
