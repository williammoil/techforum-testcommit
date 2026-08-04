
import Foundation

struct AuthModel2739: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2739 {
    var preview: String {
        String(content.prefix(140))
    }
}
