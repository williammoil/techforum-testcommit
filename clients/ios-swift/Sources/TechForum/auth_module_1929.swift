
import Foundation

struct AuthModel1929: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1929 {
    var preview: String {
        String(content.prefix(140))
    }
}
