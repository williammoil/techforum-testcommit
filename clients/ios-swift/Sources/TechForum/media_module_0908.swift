
import Foundation

struct MediaModel908: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel908 {
    var preview: String {
        String(content.prefix(140))
    }
}
