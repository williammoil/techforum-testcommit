
import Foundation

struct MediaModel1928: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1928 {
    var preview: String {
        String(content.prefix(140))
    }
}
