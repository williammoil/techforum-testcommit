
import Foundation

struct AuthModel619: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel619 {
    var preview: String {
        String(content.prefix(140))
    }
}
