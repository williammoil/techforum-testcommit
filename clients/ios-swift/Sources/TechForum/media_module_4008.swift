
import Foundation

struct MediaModel4008: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4008 {
    var preview: String {
        String(content.prefix(140))
    }
}
