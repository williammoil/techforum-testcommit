
import Foundation

struct AuthModel889: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel889 {
    var preview: String {
        String(content.prefix(140))
    }
}
