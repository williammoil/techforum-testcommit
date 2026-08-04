
import Foundation

struct MediaModel3228: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3228 {
    var preview: String {
        String(content.prefix(140))
    }
}
