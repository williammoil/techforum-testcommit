
import Foundation

struct AuthModel3769: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3769 {
    var preview: String {
        String(content.prefix(140))
    }
}
