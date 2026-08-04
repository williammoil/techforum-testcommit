
const std = @import("std");

pub const ForumToken4080 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4080) usize {
        return self.value.len;
    }
};
