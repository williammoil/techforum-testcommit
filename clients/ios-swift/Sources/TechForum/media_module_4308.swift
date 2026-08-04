
import Foundation

struct MediaModel4308: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4308 {
    var preview: String {
        String(content.prefix(140))
    }
}
