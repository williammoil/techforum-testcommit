
import Foundation

struct MediaModel4088: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4088 {
    var preview: String {
        String(content.prefix(140))
    }
}
