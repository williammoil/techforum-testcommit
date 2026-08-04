
import Foundation

struct AuthModel869: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel869 {
    var preview: String {
        String(content.prefix(140))
    }
}
