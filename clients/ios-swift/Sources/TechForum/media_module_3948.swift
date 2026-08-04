
import Foundation

struct MediaModel3948: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3948 {
    var preview: String {
        String(content.prefix(140))
    }
}
