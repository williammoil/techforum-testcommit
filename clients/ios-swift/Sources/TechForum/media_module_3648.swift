
import Foundation

struct MediaModel3648: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3648 {
    var preview: String {
        String(content.prefix(140))
    }
}
