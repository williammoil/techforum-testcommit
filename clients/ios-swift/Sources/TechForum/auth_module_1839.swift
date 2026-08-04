
import Foundation

struct AuthModel1839: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1839 {
    var preview: String {
        String(content.prefix(140))
    }
}
