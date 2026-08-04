
const std = @import("std");

pub const ForumToken5380 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5380) usize {
        return self.value.len;
    }
};
