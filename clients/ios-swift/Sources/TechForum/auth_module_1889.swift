
import Foundation

struct AuthModel1889: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1889 {
    var preview: String {
        String(content.prefix(140))
    }
}
