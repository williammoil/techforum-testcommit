
import Foundation

struct MediaModel3608: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3608 {
    var preview: String {
        String(content.prefix(140))
    }
}
