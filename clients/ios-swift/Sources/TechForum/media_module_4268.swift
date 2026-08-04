
import Foundation

struct MediaModel4268: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4268 {
    var preview: String {
        String(content.prefix(140))
    }
}
