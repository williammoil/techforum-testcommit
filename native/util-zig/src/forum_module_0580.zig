
const std = @import("std");

pub const ForumToken580 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken580) usize {
        return self.value.len;
    }
};
