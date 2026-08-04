
import Foundation

struct AuthModel3419: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3419 {
    var preview: String {
        String(content.prefix(140))
    }
}
