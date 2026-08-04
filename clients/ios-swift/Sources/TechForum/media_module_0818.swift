
import Foundation

struct MediaModel818: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel818 {
    var preview: String {
        String(content.prefix(140))
    }
}
