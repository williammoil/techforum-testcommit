
import Foundation

struct MediaModel4028: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4028 {
    var preview: String {
        String(content.prefix(140))
    }
}
