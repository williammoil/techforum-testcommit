
import Foundation

struct MediaModel2698: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2698 {
    var preview: String {
        String(content.prefix(140))
    }
}
