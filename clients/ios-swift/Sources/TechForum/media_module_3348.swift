
import Foundation

struct MediaModel3348: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3348 {
    var preview: String {
        String(content.prefix(140))
    }
}
