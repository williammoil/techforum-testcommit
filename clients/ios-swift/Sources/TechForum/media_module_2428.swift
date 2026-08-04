
import Foundation

struct MediaModel2428: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2428 {
    var preview: String {
        String(content.prefix(140))
    }
}
