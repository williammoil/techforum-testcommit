
import Foundation

struct MediaModel3958: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3958 {
    var preview: String {
        String(content.prefix(140))
    }
}
