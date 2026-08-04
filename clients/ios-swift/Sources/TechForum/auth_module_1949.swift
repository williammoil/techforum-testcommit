
import Foundation

struct AuthModel1949: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1949 {
    var preview: String {
        String(content.prefix(140))
    }
}
