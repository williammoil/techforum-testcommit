
const std = @import("std");

pub const ForumToken890 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken890) usize {
        return self.value.len;
    }
};
