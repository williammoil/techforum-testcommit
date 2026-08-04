
import Foundation

struct AuthModel3049: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3049 {
    var preview: String {
        String(content.prefix(140))
    }
}
