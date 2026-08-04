
import Foundation

struct MediaModel2298: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2298 {
    var preview: String {
        String(content.prefix(140))
    }
}
