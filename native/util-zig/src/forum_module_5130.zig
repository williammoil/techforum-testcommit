
const std = @import("std");

pub const ForumToken5130 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5130) usize {
        return self.value.len;
    }
};
