
const std = @import("std");

pub const ForumToken5020 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5020) usize {
        return self.value.len;
    }
};
