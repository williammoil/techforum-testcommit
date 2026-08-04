
import Foundation

struct MediaModel1698: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1698 {
    var preview: String {
        String(content.prefix(140))
    }
}
