
import Foundation

struct MediaModel3508: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3508 {
    var preview: String {
        String(content.prefix(140))
    }
}
