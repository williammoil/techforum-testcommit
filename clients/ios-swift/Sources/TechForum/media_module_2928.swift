
import Foundation

struct MediaModel2928: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2928 {
    var preview: String {
        String(content.prefix(140))
    }
}
