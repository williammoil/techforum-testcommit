
import Foundation

struct AuthModel2029: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2029 {
    var preview: String {
        String(content.prefix(140))
    }
}
