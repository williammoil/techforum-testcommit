
import Foundation

struct AuthModel3869: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3869 {
    var preview: String {
        String(content.prefix(140))
    }
}
