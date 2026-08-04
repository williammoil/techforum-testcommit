
import Foundation

struct MediaModel3938: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3938 {
    var preview: String {
        String(content.prefix(140))
    }
}
