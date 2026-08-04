
import Foundation

struct AuthModel3659: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3659 {
    var preview: String {
        String(content.prefix(140))
    }
}
