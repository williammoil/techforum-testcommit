
import Foundation

struct AuthModel2619: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2619 {
    var preview: String {
        String(content.prefix(140))
    }
}
