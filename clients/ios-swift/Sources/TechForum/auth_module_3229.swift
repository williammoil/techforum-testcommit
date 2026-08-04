
import Foundation

struct AuthModel3229: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3229 {
    var preview: String {
        String(content.prefix(140))
    }
}
