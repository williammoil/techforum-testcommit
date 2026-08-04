
import Foundation

struct MediaModel3628: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3628 {
    var preview: String {
        String(content.prefix(140))
    }
}
