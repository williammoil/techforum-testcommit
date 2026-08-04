
const std = @import("std");

pub const ForumToken5060 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5060) usize {
        return self.value.len;
    }
};
