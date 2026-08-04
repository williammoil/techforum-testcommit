
const std = @import("std");

pub const ForumToken5450 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5450) usize {
        return self.value.len;
    }
};
