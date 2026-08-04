
import Foundation

struct AuthModel369: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel369 {
    var preview: String {
        String(content.prefix(140))
    }
}
