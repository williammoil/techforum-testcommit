
import Foundation

struct AuthModel1789: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1789 {
    var preview: String {
        String(content.prefix(140))
    }
}
