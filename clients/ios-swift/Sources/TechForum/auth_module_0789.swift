
import Foundation

struct AuthModel789: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel789 {
    var preview: String {
        String(content.prefix(140))
    }
}
