
import Foundation

struct AuthModel1739: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1739 {
    var preview: String {
        String(content.prefix(140))
    }
}
