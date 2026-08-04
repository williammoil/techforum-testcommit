
import Foundation

struct MediaModel3308: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3308 {
    var preview: String {
        String(content.prefix(140))
    }
}
