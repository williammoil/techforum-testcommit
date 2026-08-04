
import Foundation

struct AuthModel3879: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3879 {
    var preview: String {
        String(content.prefix(140))
    }
}
