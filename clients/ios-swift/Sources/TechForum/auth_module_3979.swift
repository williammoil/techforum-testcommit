
import Foundation

struct AuthModel3979: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3979 {
    var preview: String {
        String(content.prefix(140))
    }
}
