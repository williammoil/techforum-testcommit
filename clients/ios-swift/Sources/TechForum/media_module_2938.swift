
import Foundation

struct MediaModel2938: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2938 {
    var preview: String {
        String(content.prefix(140))
    }
}
