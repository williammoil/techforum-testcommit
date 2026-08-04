
const std = @import("std");

pub const ForumToken4890 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4890) usize {
        return self.value.len;
    }
};
