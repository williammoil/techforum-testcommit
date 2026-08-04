
import Foundation

struct AuthModel1769: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1769 {
    var preview: String {
        String(content.prefix(140))
    }
}
