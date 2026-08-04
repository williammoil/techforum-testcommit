
import Foundation

struct AuthModel3789: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3789 {
    var preview: String {
        String(content.prefix(140))
    }
}
