
import Foundation

struct MediaModel4258: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4258 {
    var preview: String {
        String(content.prefix(140))
    }
}
