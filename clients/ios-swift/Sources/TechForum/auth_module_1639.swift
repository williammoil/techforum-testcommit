
import Foundation

struct AuthModel1639: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1639 {
    var preview: String {
        String(content.prefix(140))
    }
}
