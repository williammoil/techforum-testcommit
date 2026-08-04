
import Foundation

struct AuthModel3039: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3039 {
    var preview: String {
        String(content.prefix(140))
    }
}
