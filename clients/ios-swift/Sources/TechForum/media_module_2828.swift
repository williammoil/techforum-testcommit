
import Foundation

struct MediaModel2828: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2828 {
    var preview: String {
        String(content.prefix(140))
    }
}
