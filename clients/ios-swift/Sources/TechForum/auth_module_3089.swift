
import Foundation

struct AuthModel3089: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3089 {
    var preview: String {
        String(content.prefix(140))
    }
}
