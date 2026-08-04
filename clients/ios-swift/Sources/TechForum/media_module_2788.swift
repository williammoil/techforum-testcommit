
import Foundation

struct MediaModel2788: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2788 {
    var preview: String {
        String(content.prefix(140))
    }
}
