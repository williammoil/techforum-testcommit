
const std = @import("std");

pub const ForumToken5440 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5440) usize {
        return self.value.len;
    }
};
