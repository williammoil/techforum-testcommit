
import Foundation

struct MediaModel1748: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1748 {
    var preview: String {
        String(content.prefix(140))
    }
}
