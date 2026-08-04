
import Foundation

struct AuthModel3159: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3159 {
    var preview: String {
        String(content.prefix(140))
    }
}
