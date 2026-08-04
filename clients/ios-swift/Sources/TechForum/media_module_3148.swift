
import Foundation

struct MediaModel3148: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3148 {
    var preview: String {
        String(content.prefix(140))
    }
}
