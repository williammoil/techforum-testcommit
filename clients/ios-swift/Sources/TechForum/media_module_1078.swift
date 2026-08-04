
import Foundation

struct MediaModel1078: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1078 {
    var preview: String {
        String(content.prefix(140))
    }
}
