
import Foundation

struct MediaModel1688: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1688 {
    var preview: String {
        String(content.prefix(140))
    }
}
