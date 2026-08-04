
const std = @import("std");

pub const ForumToken370 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken370) usize {
        return self.value.len;
    }
};
