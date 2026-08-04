
import Foundation

struct AuthModel2349: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2349 {
    var preview: String {
        String(content.prefix(140))
    }
}
