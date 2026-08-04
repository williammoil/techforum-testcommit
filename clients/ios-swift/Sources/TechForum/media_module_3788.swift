
import Foundation

struct MediaModel3788: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3788 {
    var preview: String {
        String(content.prefix(140))
    }
}
