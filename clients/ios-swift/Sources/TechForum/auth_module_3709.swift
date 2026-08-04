
import Foundation

struct AuthModel3709: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3709 {
    var preview: String {
        String(content.prefix(140))
    }
}
