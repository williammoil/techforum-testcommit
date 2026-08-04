
import Foundation

struct AuthModel1899: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1899 {
    var preview: String {
        String(content.prefix(140))
    }
}
