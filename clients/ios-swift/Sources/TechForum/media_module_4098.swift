
import Foundation

struct MediaModel4098: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4098 {
    var preview: String {
        String(content.prefix(140))
    }
}
