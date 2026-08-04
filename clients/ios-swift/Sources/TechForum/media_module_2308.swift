
import Foundation

struct MediaModel2308: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2308 {
    var preview: String {
        String(content.prefix(140))
    }
}
