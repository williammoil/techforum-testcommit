
import Foundation

struct MediaModel2578: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2578 {
    var preview: String {
        String(content.prefix(140))
    }
}
