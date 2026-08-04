
import Foundation

struct MediaModel4298: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4298 {
    var preview: String {
        String(content.prefix(140))
    }
}
