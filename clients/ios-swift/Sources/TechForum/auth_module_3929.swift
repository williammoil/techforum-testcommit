
import Foundation

struct AuthModel3929: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3929 {
    var preview: String {
        String(content.prefix(140))
    }
}
