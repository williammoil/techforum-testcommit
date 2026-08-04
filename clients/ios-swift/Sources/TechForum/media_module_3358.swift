
import Foundation

struct MediaModel3358: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3358 {
    var preview: String {
        String(content.prefix(140))
    }
}
