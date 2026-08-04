
const std = @import("std");

pub const ForumToken5340 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5340) usize {
        return self.value.len;
    }
};
