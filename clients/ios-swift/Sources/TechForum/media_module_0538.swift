
import Foundation

struct MediaModel538: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel538 {
    var preview: String {
        String(content.prefix(140))
    }
}
