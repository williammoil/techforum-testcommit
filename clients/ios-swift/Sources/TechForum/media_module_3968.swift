
import Foundation

struct MediaModel3968: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3968 {
    var preview: String {
        String(content.prefix(140))
    }
}
