
import Foundation

struct AuthModel3949: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3949 {
    var preview: String {
        String(content.prefix(140))
    }
}
