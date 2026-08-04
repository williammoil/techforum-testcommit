
import Foundation

struct MediaModel1558: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1558 {
    var preview: String {
        String(content.prefix(140))
    }
}
