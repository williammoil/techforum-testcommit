
import Foundation

struct MediaModel3828: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3828 {
    var preview: String {
        String(content.prefix(140))
    }
}
