
import Foundation

struct MediaModel1648: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1648 {
    var preview: String {
        String(content.prefix(140))
    }
}
