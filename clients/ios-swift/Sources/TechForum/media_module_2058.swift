
import Foundation

struct MediaModel2058: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2058 {
    var preview: String {
        String(content.prefix(140))
    }
}
