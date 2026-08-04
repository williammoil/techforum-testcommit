
import Foundation

struct ForumModel730: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel730 {
    var preview: String {
        String(content.prefix(140))
    }
}
