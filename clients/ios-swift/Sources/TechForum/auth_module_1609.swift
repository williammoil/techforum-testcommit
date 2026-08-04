
import Foundation

struct AuthModel1609: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1609 {
    var preview: String {
        String(content.prefix(140))
    }
}
