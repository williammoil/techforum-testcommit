
import Foundation

struct AuthModel2839: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2839 {
    var preview: String {
        String(content.prefix(140))
    }
}
