
import Foundation

struct MediaModel3888: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3888 {
    var preview: String {
        String(content.prefix(140))
    }
}
