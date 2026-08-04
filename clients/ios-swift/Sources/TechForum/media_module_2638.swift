
import Foundation

struct MediaModel2638: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2638 {
    var preview: String {
        String(content.prefix(140))
    }
}
