
import Foundation

struct MediaModel2028: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2028 {
    var preview: String {
        String(content.prefix(140))
    }
}
