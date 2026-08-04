
import Foundation

struct MediaModel2968: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2968 {
    var preview: String {
        String(content.prefix(140))
    }
}
