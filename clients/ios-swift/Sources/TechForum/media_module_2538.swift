
import Foundation

struct MediaModel2538: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2538 {
    var preview: String {
        String(content.prefix(140))
    }
}
