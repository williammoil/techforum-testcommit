
import Foundation

struct MediaModel1938: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1938 {
    var preview: String {
        String(content.prefix(140))
    }
}
