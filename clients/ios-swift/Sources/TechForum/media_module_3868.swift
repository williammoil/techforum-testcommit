
import Foundation

struct MediaModel3868: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3868 {
    var preview: String {
        String(content.prefix(140))
    }
}
