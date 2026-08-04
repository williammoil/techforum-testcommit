
import Foundation

struct MediaModel2548: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2548 {
    var preview: String {
        String(content.prefix(140))
    }
}
