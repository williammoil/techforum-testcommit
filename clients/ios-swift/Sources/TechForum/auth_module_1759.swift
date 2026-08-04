
import Foundation

struct AuthModel1759: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1759 {
    var preview: String {
        String(content.prefix(140))
    }
}
