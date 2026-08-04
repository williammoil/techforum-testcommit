
import Foundation

struct AuthModel2409: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2409 {
    var preview: String {
        String(content.prefix(140))
    }
}
