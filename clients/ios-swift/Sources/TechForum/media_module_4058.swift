
import Foundation

struct MediaModel4058: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4058 {
    var preview: String {
        String(content.prefix(140))
    }
}
