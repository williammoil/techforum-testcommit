
import Foundation

struct AuthModel1859: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1859 {
    var preview: String {
        String(content.prefix(140))
    }
}
