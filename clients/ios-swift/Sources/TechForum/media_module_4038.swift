
import Foundation

struct MediaModel4038: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4038 {
    var preview: String {
        String(content.prefix(140))
    }
}
