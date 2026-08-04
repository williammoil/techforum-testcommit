
const std = @import("std");

pub const ForumToken2620 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2620) usize {
        return self.value.len;
    }
};
