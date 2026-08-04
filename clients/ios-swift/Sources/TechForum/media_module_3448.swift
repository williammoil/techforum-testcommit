
import Foundation

struct MediaModel3448: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3448 {
    var preview: String {
        String(content.prefix(140))
    }
}
